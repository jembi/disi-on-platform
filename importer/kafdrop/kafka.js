'use strict'

const http = require('http')

const KAFDROP_HOST = process.env.KAFDROP_HOST || 'kafdrop'
const KAFDROP_PORT = process.env.KAFDROP_PORT || '9013'

const createKafkaTopic = topic => {
  const options = {
    protocol: 'http:',
    hostname: KAFDROP_HOST,
    path: '/topic',
    port: KAFDROP_PORT,
    method: 'POST',
    headers: {
      'Content-Type': 'application/x-www-form-urlencoded'
    }
  }

  const req = http.request(options, res => {
    if (res.statusCode != 200) {
      throw Error(`Failed to create topic - ${topic}`)
    }
    console.log(`Created topic - ${topic}`)
  })
  req.write(`name=${topic}&partitionsNumber=1&replicationFactor=1`)
  req.end()
}

console.log('Creating kafka topics......................');

(() => {
  const topics = [
    '2xx',
    '2xx-patient',
    'reprocess'
  ]

  topics.forEach(topic => createKafkaTopic(topic))
})();
