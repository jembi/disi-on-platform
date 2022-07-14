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
        must: [
          {
            range: {
              'artInitiation.date': {
                gte: `${from}||/d`,
                lte: `${to}||/d`
              }
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
        ],
        "filter": [
        {
          "match_all": {}
        },
        {
          "match_all": {}
        },
        {
          "range": {
            "artInitiation.date": {
              "gte": "2022-04-21T10:47:23.331Z",
              "lte": "2022-07-20T11:02:29.398Z",
              "format": "strict_date_optional_time"
            }
          }
        }
      ],
      "should": [],
      "must_not": []
      }
    },
    "aggs": {
    "viralSuppression": {
      "terms": {
        "field": "viralSuppression.currentStatus",
        "order": {
          "_count": "desc"
        },
        "size": 5
      }
    }
  },
  "fields": [
    {
      "field": "@timestamp",
      "format": "date_time"
    },
    {
      "field": "art.date",
      "format": "date_time"
    },
    {
      "field": "artInitiation.date",
      "format": "date_time"
    },
    {
      "field": "artRegimenSwitch.current.date",
      "format": "date_time"
    },
    {
      "field": "artRegimenSwitch.initial.date",
      "format": "date_time"
    },
    {
      "field": "artRegimenSwitch.nested.date",
      "format": "date_time"
    },
    {
      "field": "cd4.collectionDate",
      "format": "date_time"
    },
    {
      "field": "cd4.current.collectionDate",
      "format": "date_time"
    },
    {
      "field": "cd4.initial.collectionDate",
      "format": "date_time"
    },
    {
      "field": "cd4.nested.collectionDate",
      "format": "date_time"
    },
    {
      "field": "death.date",
      "format": "date_time"
    },
    {
      "field": "death.dateOfLastVisit",
      "format": "date_time"
    },
    {
      "field": "entryToCare.dateOfFirstClinicalVisit",
      "format": "date_time"
    },
    {
      "field": "entryToCare.enrollmentDate",
      "format": "date_time"
    },
    {
      "field": "hivDiagnosis.hivPosDate",
      "format": "date_time"
    },
    {
      "field": "registration.birthDate",
      "format": "date_time"
    },
    {
      "field": "viralSuppression.current.date",
      "format": "date_time"
    },
    {
      "field": "viralSuppression.date",
      "format": "date_time"
    },
    {
      "field": "viralSuppression.initial.date",
      "format": "date_time"
    },
    {
      "field": "viralSuppression.nested.date",
      "format": "date_time"
    }
  ],
  "script_fields": {},
  "stored_fields": [
    "*"
  ],
  "runtime_mappings": {},
  "_source": {
    "excludes": []
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
    rows: []
  }

  for (const statusBucket of aggs.viralSuppression.buckets) {
    results.rows.push({
      group: statusBucket.key,
      total: statusBucket.doc_count
    })
  }

  req.data = Object.assign(req.data, results)
}
