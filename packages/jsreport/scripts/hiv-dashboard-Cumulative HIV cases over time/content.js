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
        must: [], 
          "filter": [
          {
            range: {
              'hivDiagnosis.hivPosDate': {
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
      "should": [],
      "must_not": []
      }
    },
    "aggs": {
    "gender": {
      "terms": {
        "field": "registration.gender",
        "order": {
          "_key": "asc"
        },
        "size": 5
      },
      "aggs": {
        "hivPositiveDiagnosisDate": {
          "date_histogram": {
            "field": "hivDiagnosis.hivPosDate",
            "calendar_interval": "1M",
            "time_zone": "Africa/Johannesburg"
          }
        }
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

   GENDER_DISAGGREGATION = {
        Male: [],
        Female: [],
        Other: [],
        Unknown: []
    }

  var arrayUniqueByKey = null

  for (const genderBucket of aggs.gender.buckets) {
    for (const hivPositiveDiagnosisDateBucket of genderBucket.hivPositiveDiagnosisDate.buckets) {
      const MONTH_GROUP = hivPositiveDiagnosisDateBucket.key_as_string
  
      switch (genderBucket.key)
      {
          case "male":
              this.GENDER_DISAGGREGATION.Male.push({month: MONTH_GROUP, count:hivPositiveDiagnosisDateBucket.doc_count } );    
              
              break;
          case "female":
              this.GENDER_DISAGGREGATION.Female.push({month: MONTH_GROUP, count:hivPositiveDiagnosisDateBucket.doc_count});  

              break;
          case "other":
              this.GENDER_DISAGGREGATION.Other.push({month: MONTH_GROUP, count:hivPositiveDiagnosisDateBucket.doc_count});        

              break;
          case "unknown":
              this.GENDER_DISAGGREGATION.Unknown.push({month: MONTH_GROUP, count:hivPositiveDiagnosisDateBucket.doc_count});       

              break;
          default:
              break;
      }
    }

    arrayUniqueByKey = [...new Map(genderBucket.hivPositiveDiagnosisDate.buckets.map(item =>
    [item.key_as_string, item.key_as_string])).values()];
    
  }

  for (const month of arrayUniqueByKey) {
    const males = GENDER_DISAGGREGATION.Male.filter(obj => obj.month === month);
    const females = GENDER_DISAGGREGATION.Female.filter(obj => obj.month === month);
    const others = GENDER_DISAGGREGATION.Other.filter(obj => obj.month === month);
    const unknowns = GENDER_DISAGGREGATION.Unknown.filter(obj => obj.month === month);

    let malesTotal = males.map((item) => item.count)[0] || 0
    let femalesTotal = females.map((item) => item.count)[0] || 0
    let othersTotal = others.map((item) => item.count)[0] || 0
    let unknownsTotal = unknowns.map((item) => item.count)[0] || 0
  
    results.rows.push({
          monthGroup: month.toString().split("T")[0],
          males: malesTotal,
          females: femalesTotal,
          others: othersTotal,
          unknowns: unknownsTotal
        })
  }

  req.data = Object.assign(req.data, results)
}