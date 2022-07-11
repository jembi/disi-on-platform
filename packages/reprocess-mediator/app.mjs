'use strict'

import express from 'express'

import { mediatorSetup } from './openhim.mjs'
import { SERVER_PORT } from './config/config.mjs'

import logger from './logger.mjs'
import routes from './routes/index.mjs'

const app = express()

app.use(express.json())

app.use('/', routes)

app.listen(SERVER_PORT, () => {
  logger.info(`Server listening on Port ${SERVER_PORT}...`)
  mediatorSetup()
})
