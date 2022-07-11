'use strict'

import kafka from 'kafka-node'

import {
  KAFKA_PARTITION,
  KAFKA_REPROCESSING_TOPIC,
  KAFKA_URL
} from '../config/config.mjs'
import logger from '../logger.mjs'

const Producer = kafka.Producer
const client = new kafka.KafkaClient({kafkaHost: KAFKA_URL})
const producer = new Producer(client)

producer.on('error', err => {
  logger.error(`Error in connecting to kafka for sending data - ${err.message}`)
})

producer.on('ready', function () {
  logger.info('Successfully connected to Kafka')
})

export const sendDataToKafka = (data, errCallback, successCallback) => {
  const payload = [{
    topic: KAFKA_REPROCESSING_TOPIC,
    partition: KAFKA_PARTITION,
    messages: JSON.stringify(data)
  }]

  producer.send(payload, (err, data) => {
    if (err) {
      errCallback(err)
    } else {
      successCallback(data)
    }
  })
}
