'use strict'

const fs = require('fs')
const http = require('http')
const path = require('path')

const CLIENT_REGISTRY_HOST = process.env.CLIENT_REGISTRY_HOST || 'santedb-mpi'
const CLIENT_REGISTRY_PORT = process.env.CLIENT_REGISTRY_PORT || '8080'
const DEFAULT_MATCH_PATH = '/ami/MatchConfiguration/org.santedb.matching.patient.default/$state'
const MATCH_PATH = '/ami/MatchConfiguration/Test'
const CLIENT_CREATE_PATH = '/ami/SecurityApplication'
const CLIENT_DOMAIN_PATH = '/hdsi/Bundle'
const DISI_CLIENT_ID = process.env.DISI_CLIENT_ID || 'DE5BEC1E-8C41-4FF1-8E65-A39AC1DDAE60'
const DISI_CLIENT_NAME = process.env.DISI_CLIENT_NAME || 'DISI CLIENT'

const createSanteAuthToken = () => new Promise((resolve, reject) => {
  const clientData = 'grant_type=client_credentials&scope=*&client_id=fiddler&client_secret=fiddler&resource=oath2_token'

  const options = {
    protocol: 'http:',
    hostname: CLIENT_REGISTRY_HOST,
    path: '/auth/oauth2_token',
    port: CLIENT_REGISTRY_PORT,
    method: 'POST',
    headers: {
      'Content-Type': 'application/x-www-form-urlencoded'
    }
  }

  const req = http.request(options, res => {
    let resString = ''

    res.on('data', d => {
      resString += d.toString()
    })

    res.on('end', () => {
      if (res.statusCode == 200) {
        resolve(JSON.parse(resString).access_token)
      } else {
        reject('Auth token not created!')
      }
    })
  })

  req.on('error', err => reject(err))

  req.write(clientData)
  req.end()
})

const disableDefaultMatching = accessToken => new Promise((resolve, reject) => {
  const options = {
    protocol: 'http:',
    hostname: CLIENT_REGISTRY_HOST,
    path: DEFAULT_MATCH_PATH,
    port: CLIENT_REGISTRY_PORT,
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
    protocol: 'http:',
    hostname: CLIENT_REGISTRY_HOST,
    path: CLIENT_CREATE_PATH,
    port: CLIENT_REGISTRY_PORT,
    method: 'POST',
    headers: {
      'Content-Type': 'application/xml',
      Authorization: `Bearer ${accessToken}`
    }
  }

  const data = `
  <SecurityApplicationInfo xmlns="http://santedb.org/ami">
	  <entity>
      <id xmlns="http://santedb.org/model">${DISI_CLIENT_ID}</id>
      <applicationSecret xmlns="http://santedb.org/model">DISI</applicationSecret>
      <name xmlns="http://santedb.org/model">${DISI_CLIENT_NAME}</name>
	  </entity>
	  <id>${DISI_CLIENT_ID}</id>
  </SecurityApplicationInfo>`

  const req = http.request(options, res => {
    if (res.statusCode == 201) {
      resolve(true)
    } else {
      reject('Client App not created!')
    }
  })

  req.on('error', err => reject(err))
  req.write(data)
  req.end()
})

const createClientDomain = (accessToken, domainUrl, domainName, domainId, clientId) => new Promise((resolve, reject) => {
  const options = {
    protocol: 'http:',
    hostname: CLIENT_REGISTRY_HOST,
    path: CLIENT_DOMAIN_PATH,
    port: CLIENT_REGISTRY_PORT,
    method: 'POST',
    headers: {
      'Content-Type': 'application/xml',
      Authorization: `Bearer ${accessToken}`
    }
  }

  const data = `
    <Bundle xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://santedb.org/model">
      <resource xsi:type="AssigningAuthority">
          <id>${domainId}</id>
          <name>${domainName}</name>
          <domainName>${domainName}</domainName>
          <oid>${domainId}</oid>
          <url>${domainUrl}</url>
          <isUnique>true</isUnique>
          <assigningApplication>${clientId}</assigningApplication>
      </resource>
    </Bundle>`

  const req = http.request(options, res => {
    let resString = ''

    res.on('data', d => {
      resString += d.toString()
    })

    res.on('end', () => {
      if (res.statusCode == 200) {
        resolve(JSON.parse(resString).access_token)
      } else {
        reject('DISI Client domain not created!')
      }
    })
    if (res.statusCode == 201) {
      resolve(true)
    } else {
      reject('DISI Client domain not created')
    }
  })

  req.write(data)
  req.end()
})

const createClientDomains = async accessToken => {
  const promises = []

  const domains = JSON.parse(
    fs.readFileSync(path.resolve(__dirname, 'identityDomains.json'))
  ).domains

  domains.forEach(domain => {
    promises.push(
      createClientDomain(accessToken, domain.url, domain.name, domain.id, DISI_CLIENT_ID)
    )
  })

  await Promise.all(promises)
}

const setMatchingRules = accessToken => new Promise((resolve, reject) => {
  const options = {
    protocol: 'http:',
    hostname: CLIENT_REGISTRY_HOST,
    path: MATCH_PATH,
    port: CLIENT_REGISTRY_PORT,
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

console.log('Configuring Sante MPI .......\n');

(async () => {
  const authToken = await createSanteAuthToken()

  await createClientApp(authToken)
  await createClientDomains(authToken)
  await disableDefaultMatching(authToken)
  await setMatchingRules(authToken)

  console.log('Done .......\n')
})();
