const axios = require('axios')

const ES_INDEX = 'fhir-report-patient'
const ES_USERNAME = 'elastic'
const ES_PASSWORD = 'dev_password_only'

async function beforeRender(req) {
  const { from, to, state, district, city, facilityCode } = req.data.params

  const esQuery = {
    size: 0,
    query: {
      bool: {
        filter: [
          {
            range: {
              'death.date': {
                gte: `${from}||/d`,
                lte: `${to}||/d`
              }
            }
          },
          {
            exists: {
              field: 'hivDiagnosis.hivPosDate'
            }
          },
          ...(state !== 'all' // only include this filter if not 'all'
            ? [
                {
                  term: {
                    'registration.facility.state': state
                  }
                }
              ]
            : []),
          ...(district !== 'all' // only include this filter if not 'all'
            ? [
                {
                  term: {
                    'registration.facility.district': district
                  }
                }
              ]
            : []),
          ...(city !== 'all' // only include this filter if not 'all'
            ? [
                {
                  term: {
                    'registration.facility.city': city
                  }
                }
              ]
            : []),
          ...(facilityCode !== 'all' // only include this filter if not 'all'
            ? [
                {
                  term: {
                    'registration.facilityCode': facilityCode
                  }
                }
              ]
            : [])
        ]
      }
    },
    aggs: {
      age: {
        range: {
          field: 'death.ageAtDeath',
          ranges: [
            {
              key: '0-4',
              to: 5
            },
            {
              key: '5-9',
              from: 5,
              to: 10
            },
            {
              key: '10-14',
              from: 10,
              to: 15
            },
            {
              key: '15-19',
              from: 15,
              to: 20
            },
            {
              key: '20-24',
              from: 20,
              to: 25
            },
            {
              key: '25-29',
              from: 25,
              to: 30
            },
            {
              key: '30-24',
              from: 30,
              to: 35
            },
            {
              key: '35-39',
              from: 35,
              to: 40
            },
            {
              key: '40-44',
              from: 40,
              to: 45
            },
            {
              key: '45-49',
              from: 45,
              to: 50
            },
            {
              key: '50-54',
              from: 50,
              to: 55
            },
            {
              key: '55-59',
              from: 55,
              to: 60
            },
            {
              key: '60-64',
              from: 60,
              to: 65
            },
            {
              key: '65+',
              from: 65
            }
          ]
        },
        aggs: {
          gender: {
            terms: {
              field: 'registration.gender'
            },
            aggs: {
              distinct: {
                cardinality: {
                  field: 'registration.golden_id_fingerprint'
                }
              }
            }
          },
          distinct: {
            cardinality: {
              field: 'registration.golden_id_fingerprint'
            }
          }
        }
      }
    }
  }

  let data

  try {
    const resData = await axios({
      method: 'post',
      url: `http://es-analytics:9200/${ES_INDEX}/_search`,
      data: esQuery,
      headers: {
        'Content-Type': 'application/json',
        Authorization: `Basic ${new Buffer(
          `${ES_USERNAME}:${ES_PASSWORD}`
        ).toString('base64')}`
      }
    })

    data = resData.data
  } catch (err) {
    return console.error(err)
  }

  const { aggregations: aggs, hits } = data

  const results = {
    totals: {
      total: hits.total.value,
      males: 0,
      females: 0,
      others: 0,
      unknowns: 0
    },
    rows: []
  }

  for (const ageBucket of aggs.age.buckets) {
    const males = (
      ageBucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'male'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    const females = (
      ageBucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'female'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    const others = (
      ageBucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'other'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    const unknowns = (
      ageBucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'unknown'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    results.totals.males += males
    results.totals.females += females
    results.totals.others += others
    results.totals.unknowns += unknowns

    results.rows.push({
      ageGroup: ageBucket.key,
      males: males,
      females: females,
      others: others,
      unknowns: unknowns,
      malesPercent: (males / ageBucket.distinct.value) * 100,
      femalesPercent: (females / ageBucket.distinct.value) * 100,
      othersPercent: (others / ageBucket.distinct.value) * 100,
      unknownsPercent: (unknowns / ageBucket.distinct.value) * 100,
      total: ageBucket.distinct.value,
      totalPercent: (ageBucket.distinct.value / results.totals.total) * 100
    })
  }

  results.totals.malesPercent =
    (results.totals.males / results.totals.total) * 100
  results.totals.femalesPercent =
    (results.totals.females / results.totals.total) * 100
  results.totals.othersPercent =
    (results.totals.others / results.totals.total) * 100
  results.totals.unknownsPercent =
    (results.totals.unknowns / results.totals.total) * 100

  req.data = Object.assign(req.data, results)
}
