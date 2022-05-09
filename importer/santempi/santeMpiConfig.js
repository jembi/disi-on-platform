'use strict'

const fs = require('fs')
const http = require('http')
const path = require('path')

const CLIENT_REGISTRY_URL = process.env.CLIENT_REGISTRY_URL || 'http://santedb-mpi:8080'
const DEFAULT_MATCH_PATH = '/ami/MatchConfiguration/org.santedb.matching.patient.default/$state'
const MATCH_PATH = '/ami/MatchConfiguration/Test'
const CLIENT_CREATE_PATH = '/ami/SecurityApplication'
const CLIENT_DOMAIN_PATH = '/hdsi/Bundle'
const DISI_CLIENT_DOMAIN = 'http://ohie.org/nid'

const createSanteAuthToken = () => new Promise((resolve, reject) => {
  const clientData = {
    grant_type: 'client_credentials',
    scope: '*',
    client_id: 'fiddler',
    client_secret: 'fiddler',
    resource: 'oath2_token'
  }
  const options = {
    protocol: 'http',
    hostname: CLIENT_REGISTRY_URL,
    path: '/auth/oauth2_token',
    method: 'POST',
    headers: {
      'Content-Type': 'application/json'
    }
  }

  const authRequest = http.request(options, res => {
    if (res.statusCode == 200) {
      resolve(res.body.access_token)
    } else {
      reject('Auth token not created!')
    }
  })

  authRequest.write(JSON.stringify(clientData))
  authRequest.end()
})

const disableDefaultMatching = accessToken => new Promise((resolve, reject) => {
  const options = {
    protocol: 'http',
    hostname: CLIENT_REGISTRY_URL,
    path: DEFAULT_MATCH_PATH,
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      Authorization: `Bearer ${accessToken}`
    }
  }
  const data = {
    parameter: [{
      name: 'state',
      value: false
    }]
  }

  const req = http.request(options, res => {
    if (res.statusCode == 200) {
      resolve(true)
    } else {
      reject('Default matching not disabled')
    }
  })

  req.write(JSON.stringify(data))
  req.end()
})

const createClientApp = accessToken => new Promise((resolve, reject) => {
  const options = {
    protocol: 'http',
    hostname: CLIENT_REGISTRY_URL,
    path: CLIENT_CREATE_PATH,
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      Authorization: `Bearer ${accessToken}`
    }
  }
  const data = {
    SecurityApplicationInfo: {
      entity: {
        id: "DE5BEC1E-8C41-4FF1-8E65-A39AC1DDAE60",
        applicationSecret: "DISI-HIV",
        name: "DISI CLIENT"
      },
      id: "DE5BEC1E-8C41-4FF1-8E65-A39AC1DDAE60"
    }
  }

  const req = http.request(options, res => {
    if (res.statusCode == 201) {
      resolve(true)
    } else {
      reject('Default matching not disabled')
    }
  })

  req.write(JSON.stringify(data))
  req.end()
})

const createClientDomain = accessToken => new Promise((resolve, reject) => {
  const options = {
    protocol: 'http',
    hostname: CLIENT_REGISTRY_URL,
    path: CLIENT_DOMAIN_PATH,
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      Authorization: `Bearer ${accessToken}`
    }
  }
  const data = {
    "Bundle": {
      "resource": {
        "id": "d6fff7ec-e8dc-11eb-8bbb-00155d0932e7",
        "name": "DISI Domain",
        "domainName": "DISI NID",
        "oid": "2.16.840.1.113883.3.72.5.9.9",
        "url": DISI_CLIENT_DOMAIN,
        "isUnique": false,
        "assigningApplication": "DE5BEC1E-8C41-4FF1-8E65-A39AC1DDAE60"
      }
    }
  }

  const req = http.request(options, res => {
    if (res.statusCode == 201) {
      resolve(true)
    } else {
      reject('DISI Client domain not created')
    }
  })

  req.write(JSON.stringify(data))
  req.end()
})

const setMatchingRules = accessToken => new Promise((resolve, reject) => {
  const options = {
    protocol: 'http',
    hostname: CLIENT_REGISTRY_URL,
    path: MATCH_PATH,
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      Authorization: `Bearer ${accessToken}`
    }
  }
  const data = JSON.parse(
    fs.readFileSync(path.resolve(__dirname, 'santeMatchingConfig.json'))
  )

  const req = http.request(options, res => {
    if (res.statusCode == 201) {
      resolve(true)
    } else {
      reject('Matching rules not set')
    }
  })

  req.write(JSON.stringify(data))
  req.end()
})

(async () => {
  console.log('Configuring Sante MPI .......\n')

  const authToken = await createSanteAuthToken()

  await createClientApp(authToken)
  await createClientDomain(authToken)
  await disableDefaultMatching(authToken)
  await setMatchingRules(authToken)

  console.log('Done .......\n')
})();
