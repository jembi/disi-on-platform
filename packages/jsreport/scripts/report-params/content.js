const axios = require('axios')

const ES_INDEX = 'fhir-raw-organization'
const SYS_HFUID = 'http://test.org/identifier/hiv-organization'
const ES_USERNAME = 'elastic'
const ES_PASSWORD = 'dev_password_only'

async function beforeRender(req) {
  const res = await axios({
    method: 'get',
    url: `http://es-analytics:9200/${ES_INDEX}/_search?_source=resource.address,resource.name,resource.identifier&size=10000`,
    headers: {
      'Content-Type': 'application/json',
      Authorization: `Basic ${new Buffer(
        `${ES_USERNAME}:${ES_PASSWORD}`
      ).toString('base64')}`
    }
  })

  if (res.status != 200) {
    throw new Error(`Received error status: ${res.status} ${res.data}`)
  }

  const distinctCountries = new Set()
  const distinctStates = new Set()
  const distinctDistricts = new Set()
  const distinctCities = new Set()

  req.data.facilities = res.data.hits.hits.map((hit) => {
    const resource = hit._source.resource

    distinctCountries.add(resource.address[0].country)
    distinctStates.add(resource.address[0].state)
    distinctDistricts.add(resource.address[0].district)
    distinctCities.add(resource.address[0].city)

    return {
      country: resource.address[0].country,
      state: resource.address[0].state,
      district: resource.address[0].district,
      city: resource.address[0].city,
      facility: resource.name,
      facilityCode: resource.identifier.find((i) => i.system === SYS_HFUID)
        .value
    }
  })

  req.data.distinctCountries = [...distinctCountries]
  req.data.distinctStates = [...distinctStates]
  req.data.distinctDistricts = [...distinctDistricts]
  req.data.distinctCities = [...distinctCities]
}
