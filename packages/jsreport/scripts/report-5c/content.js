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
                should: [{
                    range: {
                        'artInitiation.date': {
                            gte: `${from}||/d`,
                            lte: `${to}||/d`
                        }
                    }
                }],
                filter: [{
                        range: {
                            'hivDiagnosis.hivPosDate': {
                                gte: `${from}||/d`,
                                lte: `${to}||/d`
                            }
                        }
                    },
                    {
                        exists: {
                            field: 'cd4.initial.result'
                        }

                    },
                    ...(state !== 'all' // only include this filter if not 'all'
                        ?
                        [{
                            term: {
                                'registration.facility.state': state
                            }
                        }] : []),
                    ...(district !== 'all' // only include this filter if not 'all'
                        ?
                        [{
                            term: {
                                'registration.facility.district': district
                            }
                        }] : []),
                    ...(city !== 'all' // only include this filter if not 'all'
                        ?
                        [{
                            term: {
                                'registration.facility.city': city
                            }
                        }] : []),
                    ...(facilityCode !== 'all' // only include this filter if not 'all'
                        ?
                        [{
                            term: {
                                'registration.facilityCode': facilityCode
                            }
                        }] : [])
                ]
            }
        },
        aggs: {
            cd4: {
                range: {
                    field: 'cd4.initial.result',
                    ranges: [{
                            key: 'less than 200',
                            to: 200
                        },
                        {
                            key: '200 – 349',
                            from: 200,
                            to: 350
                        },
                        {
                            key: '350 – 499',
                            from: 350,
                            to: 500
                        },
                        {
                            key: '≥500',
                            from: 500
                        },
                        {
                            key: 'Unknown',
                            to: -20
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

  for (const cd4Bucket of aggs.cd4.buckets) {
    const males = (
        cd4Bucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'male'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    const females = (
        cd4Bucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'female'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    const others = (
        cd4Bucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'other'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    const unknowns = (
        cd4Bucket.gender.buckets.find(
        (genderBucket) => genderBucket.key === 'unknown'
      ) || { distinct: { value: 0 } }
    ).distinct.value

    results.totals.males += males
    results.totals.females += females
    results.totals.others += others
    results.totals.unknowns += unknowns

    results.rows.push({
      cd4Group: cd4Bucket.key,
      males: males,
      females: females,
      others: others,
      unknowns: unknowns,
      malesPercent: (males / cd4Bucket.distinct.value) * 100,
      femalesPercent: (females / cd4Bucket.distinct.value) * 100,
      othersPercent: (others / cd4Bucket.distinct.value) * 100,
      unknownsPercent: (unknowns / cd4Bucket.distinct.value) * 100,
      total: cd4Bucket.distinct.value,
      totalPercent: (cd4Bucket  .distinct.value / results.totals.total) * 100
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