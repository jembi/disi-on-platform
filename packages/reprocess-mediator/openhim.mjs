'use strict'

import fs from 'fs'
import path from 'path'
import axios from 'axios'
import moment from 'moment'
// The OpenHIM Mediator Utils is an essential package for quick mediator setup.
// It handles the OpenHIM authentication, mediator registration, and mediator heartbeat.
import {
  activateHeartbeat,
  fetchConfig,
  registerMediator
} from 'openhim-mediator-utils'

// The OpenHIM config is controlled via Environment Variables to prevent ever having to
// risk committing sensitive data to source control
import {
  OPENHIM_PASSWORD,
  OPENHIM_MEDIATOR_URL,
  OPENHIM_TRANSACTION_URL,
  OPENHIM_USERNAME,
  OPENHIM_CLIENT_CUSTOM_TOKEN,
  TRUST_SELF_SIGNED
} from './config/config.mjs'
import { setMediatorUrn } from './routes/utils.mjs'
import logger from './logger.mjs'

export function mediatorSetup() {
  // The mediatorConfig file contains some basic configuration settings about the mediator
  // as well as details about the default channel setup.
  const mediatorConfigFile = fs.readFileSync(
    path.resolve(path.resolve(), 'mediatorConfig.json')
  )

  let mediatorConfig
  try {
    mediatorConfig = JSON.parse(mediatorConfigFile)
  } catch (error) {
    logger.error(`Failed to parse JSON in mediatorConfig.json`)
    throw error
  }

  setMediatorUrn(mediatorConfig.urn)

  const openhimConfig = {
    apiURL: OPENHIM_MEDIATOR_URL,
    password: OPENHIM_PASSWORD,
    username: OPENHIM_USERNAME,
    trustSelfSigned: TRUST_SELF_SIGNED,
    urn: mediatorConfig.urn
  }

  // The purpose of registering the mediator is to allow easy communication between the mediator and the OpenHIM.
  // The details received by the OpenHIM will allow quick channel setup which will allow tracking of requests from
  // the client through any number of mediators involved and all the responses along the way(if the mediators are
  // properly configured). Moreover, if the request fails for any reason all the details are recorded and it can
  // be replayed at a later date to prevent data loss.
  registerMediator(openhimConfig, mediatorConfig, (error) => {
    if (error) {
      throw new Error(
        `Failed to register mediator. Check your Config: ${error.message}`
      )
    }

    logger.info('Successfully registered mediator!')

    fetchConfig(openhimConfig, (error, _initialConfig) => {
      if (error) {
        throw new Error(`Failed to fetch initial config. ${error}`)
      }

      // The activateHeartbeat method returns an Event Emitter which allows the mediator to attach listeners waiting
      // for specific events triggered by OpenHIM responses to the mediator posting its heartbeat.
      const emitter = activateHeartbeat(openhimConfig)
      emitter.on('error', (error) => {
        logger.error(`Heartbeat failed: ${JSON.stringify(error)}`)
      })

      // The config events is emitted when the heartbeat request posted by the mediator returns data from the OpenHIM.
      emitter.on('config', (newConfig) => {
        logger.debug('Received updated config:', JSON.stringify(newConfig))

        triggerReprocessingChannel(newConfig)
      })
    })
  })
}

const triggerReprocessingChannel = async (newConfig) => {
  axios({
    url: `${OPENHIM_TRANSACTION_URL}/reprocess`,
    method: 'POST',
    headers: {
      Authorization: `Custom ${OPENHIM_CLIENT_CUSTOM_TOKEN}`
    },
    data: newConfig
  }).catch((error) => {
    if (error.message.includes('status code 400')) {
      logger.warn(`Client Error: Parameter Validation Failed`)
    } else if (
      error.message.includes('status code 401') ||
      error.message.includes('status code 404')
    ) {
      logger.error(
        `Post to reprocess Channel failed. Check OpenHIM url and credentials: ${OPENHIM_TRANSACTION_URL}`
      )
      throw error
    } else if (
      error.message.includes('status code 503')
    ) {
      // This mediator makes a call to itself. This specific error (503) will already be logged by the route logic therefore it is set to debug here to not spam the logs
      logger.debug(
        `Logstash or ES not available. ${error.message}`
      )
    } else {
      throw error
    }
  })
}

const authHeader = new Buffer.from(
  `${OPENHIM_USERNAME}:${OPENHIM_PASSWORD}`
).toString('base64')

export const updateOpenhimTransaction = (transactionId, status, statusCode, body) => {
  const update = {
    status: status,
    response: {
      headers: {
        'Content-Type': 'application/json'
      },
      timestamp: moment().format()
    }
  }
  if (body) update.response.body = JSON.stringify(body)
  if (statusCode) update.response.status = statusCode

  axios({
    url: `${OPENHIM_MEDIATOR_URL}/transactions/${transactionId}`,
    method: 'PUT',
    headers: {
      Authorization: `Basic ${authHeader}`,
      'Content-Type': 'application/json'
    },
    data: update
  })
  .then(() => {
    logger.info(`Successfully updated transaction with id ${transactionId}`)
  })
  .catch(err => {
    logger.error(`Failed to update transaction ${transactionId} - error: ${err.message}`)
  })
}
