'use strict'

import axios from 'axios'
import moment from 'moment'

import {
  FHIR_RAW_CAREPLAN,
  FHIR_RAW_CONDITION,
  FHIR_RAW_ENCOUNTER,
  FHIR_RAW_EPISODEOFCARE,
  FHIR_RAW_PATIENT,
  FHIR_RAW_RELATEDPPERSON,
  FHIR_RAW_OBSERVATION,
  ES_HIT_SIZE,
  ES_URL,
  ES_USERNAME,
  ES_PASSWORD,
  ES_PIT_KEEP_ALIVE,
  KAFKA_CONCURRENCY
} from '../config/config.mjs'
import { updateOpenhimTransaction } from '../openhim.mjs'
import { buildReturnObject, makeQuerablePromise } from './utils.mjs'

import logger from '../logger.mjs'
import { sendDataToKafka } from './kafka.mjs'

const elasticSearchConfig = {
  headers: {
    'Content-Type': 'application/json'
  },
  auth: {
    username: ES_USERNAME,
    password: ES_PASSWORD
  }
}

export default function reprocess(req, res) {
  let validatedParameters

  try {
    validatedParameters = validateReprocessParameters(
      req.body.reprocess_fhir_resources
    )
  } catch (error) {
    const returnObject = buildReturnObject(
      'Failed',
      400,
      { message: "Failed reprocessing", error: error.message, configBody: req.body }
    )
    res.set('Content-Type', 'application/json+openhim')
    res.status(400)
    return res.send(returnObject)
  }

  const transactionId = req.headers['x-openhim-transactionid']

  reprocessIndexes(validatedParameters)
    .then(() => {
      updateOpenhimTransaction(
        transactionId,
        'Successful',
        200,
        { message: "Successfully Reprocessed ES Indices", indices: validatedParameters.indices, from: validatedParameters.reprocessFromDate, to: validatedParameters.reprocessToDate }
      )
      logger.info(
        `Successfully Reprocessed ES Indices: [ ${validatedParameters.indices} ] | From: ${validatedParameters.reprocessFromDate} | To: ${validatedParameters.reprocessToDate}`
      )
    })
    .catch((error) => {
      updateOpenhimTransaction(
        transactionId,
        'Failed',
        503,
        { message: "Failed reprocessing", error: error.message, indices: validatedParameters.indices, from: validatedParameters.reprocessFromDate, to: validatedParameters.reprocessToDate }
      )
      logger.info(
        `Failed to reprocess ES Indices: [ ${validatedParameters.indices} ] | From: ${validatedParameters.reprocessFromDate} | To: ${validatedParameters.reprocessToDate}. Error - ${error.message}`
      )
    })

  const returnObject = buildReturnObject(
    'Processing',
    200,
    { message: "In Progress", indices: validatedParameters.indices, from: validatedParameters.reprocessFromDate, to: validatedParameters.reprocessToDate }
  )
  logger.info(
    `Reprocessing ES Indices: [ ${validatedParameters.indices} ] | From: ${validatedParameters.reprocessFromDate} | To: ${validatedParameters.reprocessToDate}`
  )
  res.set('Content-Type', 'application/json+openhim')
  return res.send(returnObject)
}

function validateReprocessParameters(inputParams) {
  if (!inputParams) {
    throw new Error(`Argument Error: No params received: ${inputParams}`)
  }
  const outputParams = {}
  outputParams.reprocessFromDate = validateDateTime(
    inputParams.reprocessFromDate,
    '1970-01-01'
  )
  outputParams.reprocessToDate = validateDateTime(
    inputParams.reprocessToDate,
    moment()
  )

  if (
    moment(outputParams.reprocessToDate).isBefore(
      outputParams.reprocessFromDate
    )
  ) {
    const errMessage = `Argument Error: Invalid Period. ReprocessToDate: ${outputParams.reprocessToDate} is before ReprocessFromDate: ${outputParams.reprocessFromDate}`
    logger.error(errMessage)
    throw new Error(errMessage)
  }

  const indices = validateIndices(inputParams)

  if (!indices.length) {
    const errMessage = `No Elastic Search index specified for reprocessing`
    logger.error(errMessage)
    throw new Error(`Argument Error: ${errMessage}`)
  }

  outputParams.indices = indices

  return outputParams
}

function validateIndices(inputParams) {
  const indices = []

  if (inputParams.all) {
    indices.push(
      FHIR_RAW_CAREPLAN,
      FHIR_RAW_CONDITION,
      FHIR_RAW_ENCOUNTER,
      FHIR_RAW_EPISODEOFCARE,
      FHIR_RAW_PATIENT,
      FHIR_RAW_RELATEDPPERSON,
      FHIR_RAW_OBSERVATION,
    )
    return indices
  }

  if (inputParams.carePlan) indices.push(FHIR_RAW_CAREPLAN)
  if (inputParams.condition) indices.push(FHIR_RAW_CONDITION)
  if (inputParams.encounter) indices.push(FHIR_RAW_ENCOUNTER)
  if (inputParams.episodeOfCare) indices.push(FHIR_RAW_EPISODEOFCARE)
  if (inputParams.patient) indices.push(FHIR_RAW_PATIENT)
  if (inputParams.relatedPerson) indices.push(FHIR_RAW_RELATEDPPERSON)
  if (inputParams.observation) indices.push(FHIR_RAW_OBSERVATION)

  return indices
}

function validateDateTime(dateTime, defaultDate) {
  if (dateTime) {
    if (!moment(dateTime, moment.ISO_8601).isValid()) {
      const errMessage = `Argument Error: Invalid Date. Failed to parse a date parameter (${dateTime})`
      logger.error(errMessage)
      throw new Error(errMessage)
    }
    return moment(dateTime, moment.ISO_8601).format()
  } else {
    logger.warn(`Date not provided. Default ${defaultDate}`)
    return moment(defaultDate, moment.ISO_8601).format()
  }
}

async function reprocessIndexes(params) {
  const currentlyExecuting = []
  const allPromises = []

  const reprocessIndex = async index => {
    const pitUrl = `${ES_URL}/${index}/_pit?keep_alive=${ES_PIT_KEEP_ALIVE}`
    const pitData = await postToES(pitUrl)
    if (!pitData) return

    logger.info(`Generated ES Index PIT for ${index}`)
    const { url, data } = prepareInputOrchestration(
      params.reprocessFromDate,
      params.reprocessToDate,
      pitData.data.id
    )
    return orchestrateDataReprocessing(url, data, index, pitData.data.id).catch((error) => {
      throw error
    })
  }

  for (const index of params.indices) {
    const promise = makeQuerablePromise(reprocessIndex(index))
    currentlyExecuting.push(promise)
    allPromises.push(promise)

    if (currentlyExecuting.length === KAFKA_CONCURRENCY) {
      // Wait for at least one promise to settle
      await Promise.race(currentlyExecuting)
      for (const [index, promise] of currentlyExecuting.entries()) {
        if (promise.isSettled()) {
          currentlyExecuting.splice(index, 1)
        }
      }
    }
  }

  return Promise.all(allPromises).catch((error) => {
    throw error
  })
}

function prepareInputOrchestration(fromDate, toDate, pitId) {
  const config = {
    url: `${ES_URL}/_search`,
    data: {
      pit: {
        id: pitId,
        keep_alive: ES_PIT_KEEP_ALIVE
      },
      query: {
        range: {
          '@timestamp': {
            gte: fromDate,
            lte: toDate,
            boost: 2
          }
        }
      },
      size: ES_HIT_SIZE,
      sort: [
        {
          '@timestamp': {
            order: 'asc',
            format: 'strict_date_optional_time_nanos',
            numeric_type: 'date_nanos'
          }
        }
      ],
      track_total_hits: false
    }
  }

  return config
}

async function orchestrateDataReprocessing(url, data, index, pitId) {
  try {
    logger.trace(
      `Retrieve ES Data from: ${url} with config: ${JSON.stringify(data)}`
    )
    const response = await postToES(url, data)
    if (!response) {
      await closeEsPIT(pitId, index)
      return
    }

    const responseData = response.data

    if (responseData.hits.hits.length) {
      await sendRawData(responseData.hits.hits)

      const searchAfter =
        responseData.hits.hits[responseData.hits.hits.length - 1].sort
      logger.debug(`Search next frame after: ${searchAfter}`)
      data.search_after = searchAfter

      if (response.data.hits.hits.length < ES_HIT_SIZE) {
        await closeEsPIT(pitId, index)
        return
      }
      await orchestrateDataReprocessing(url, data, index, pitId)
    }
  } catch (error) {
    throw error
  }
}

function postToES(url, data) {
  return axios
    .post(url, data, elasticSearchConfig)
    .then((response) => response)
    .catch((error) => {
      if (error.message.includes('status code 404')) {
        const errMsg = error.response && error.response.data && error.response.data.error && error.response.data.error.reason ? error.response.data.error.reason : error.message
        logger.error(`ES Index not found. ${errMsg}`)
      } else if (
        error.message.includes('connect ECONNREFUSED') ||
        error.message.includes('getaddrinfo EAI_AGAIN')
      ) {
        const errMessage = `ES not accessible: ${error.message}`
        logger.error(errMessage)
        throw new Error(errMessage)
      } else {
        throw error
      }
    })
}

function closeEsPIT(pitId, index) {
  return axios({
    url: `${ES_URL}/_pit`,
    method: 'delete',
    data: {
      id: pitId
    },
    headers: elasticSearchConfig.headers,
    auth: elasticSearchConfig.auth
  })
  .then(response => {
    if (response && response.data && response.data.succeeded) {
      logger.info(`Elastic search PIT destroyed for index ${index}`)
    } else {
      logger.error(`Elastic search PIT not destroyed for index ${index}`)
    }
  })
  .catch(error => {
    logger.error(`Elastic search PIT not destroyed for index ${index}. Reason - ${error.message}`)
  })
}

function sendRawData(data) {
  logger.info(
    `Sending ${data.length} ${data[0]._index.replace(
      'fhir-raw-',
      ''
    )} resources to Kafka`
  )

  const simplifiedESData = data.map((hit) => hit._source)

  const promise = new Promise((resolve, reject) => {
    sendDataToKafka(
      simplifiedESData,
      reject,
      resolve
    )
  })

  return promise.catch((error) => {
    const errMessage = `Request Error: ${error.message
      }. Failed to send ${data[0]._index.replace(
        'fhir-raw-',
        ''
      )} resources to Kafka. Replay resources from @timestamp: ${data[0].sort[0]
      }`
    logger.error(errMessage)
    throw new Error(errMessage)
  })
}
