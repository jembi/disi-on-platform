'use strict'

import { stringToInt } from "../routes/utils.mjs"

export const SERVER_PORT = process.env.SERVER_PORT || 3000

export const LOG_LEVEL = process.env.LOG_LEVEL || 'info'

// OpenHIM
export const OPENHIM_MEDIATOR_URL =
  process.env.OPENHIM_MEDIATOR_URL || 'https://localhost:8080'
export const OPENHIM_TRANSACTION_URL =
  process.env.OPENHIM_TRANSACTION_URL || 'http://localhost:5000'
export const OPENHIM_USERNAME =
  process.env.OPENHIM_USERNAME || 'root@openhim.org'
export const OPENHIM_PASSWORD = process.env.OPENHIM_PASSWORD || 'instant101'
export const OPENHIM_CLIENT_CUSTOM_TOKEN =
  process.env.OPENHIM_CLIENT_CUSTOM_TOKEN || 'test'

export const TRUST_SELF_SIGNED = process.env.TRUST_SELF_SIGNED === 'true'

// Elastic Search

export const FHIR_RAW_CAREPLAN = 'fhir-raw-careplan'
export const FHIR_RAW_ENCOUNTER = 'fhir-raw-encounter'
export const FHIR_RAW_CONDITION = 'fhir-raw-condition'
export const FHIR_RAW_PATIENT = 'fhir-raw-patient'
export const FHIR_RAW_EPISODEOFCARE = 'fhir-raw-episodeofcare'
export const FHIR_RAW_RELATEDPPERSON = 'fhir-raw-relatedperson'
export const FHIR_RAW_OBSERVATION = 'fhir-raw-observation'

export const ES_URL = process.env.ES_URL || 'http://localhost:9201'
export const ES_USERNAME = process.env.ES_USERNAME || 'elastic'
export const ES_PASSWORD = process.env.ES_PASSWORD || 'dev_password_only'
export const ES_HIT_SIZE = stringToInt(process.env.ES_HIT_SIZE, 1000)
export const ES_PIT_KEEP_ALIVE = process.env.ES_PIT_KEEP_ALIVE || '5m'

// Kafka

export const KAFKA_CONCURRENCY = stringToInt(process.env.KAFKA_CONCURRENCY, 2)
export const KAFKA_REPROCESSING_TOPIC = process.env.KAFKA_REPROCESSING_TOPIC || 'reprocess'
export const KAFKA_URL = process.env.KAFKA_URL || 'kafka:9092'
export const KAFKA_PARTITION = process.env.KAFKA_PARTITION || 0
