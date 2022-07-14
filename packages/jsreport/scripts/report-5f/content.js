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
              'artInitiation.date': {
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
      suppression: {
        terms: {
          field: 'viralSuppression.initial.interpretation'
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
  //Connection to server
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
      other: 0,
      unknown: 0
    },
    rows: []
  }

  for (const supBucket of aggs.suppression.buckets) {
    const males = (
      supBucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'male'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    const females = (
      supBucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'female'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    const other = (
      supBucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'other'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    const unknown = (
      supBucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'unknown'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    results.totals.males += males
    results.totals.females += females
    results.totals.other += other
    results.totals.unknown += unknown

    var cor = '#020100'
    if (supBucket.key === 'Non Detectable') cor = '#235789'
    else if (supBucket.key === 'Detectable') cor = '#F1D302'

    results.rows.push({
      supGroup: supBucket.key,
      males: males,
      females: females,
      other: other,
      unknown: unknown,
      total: supBucket.distinct.value,
      malesPercent: (males / supBucket.distinct.value) * 100,
      femalesPercent: (females / supBucket.distinct.value) * 100,
      otherPercent: (other / supBucket.distinct.value) * 100,
      unknownPercent: (unknown / supBucket.distinct.value) * 100,
      totalPercent: (supBucket.distinct.value / results.totals.total) * 100,
      color: cor
    })
  }

  req.data = Object.assign(req.data, results)
}
