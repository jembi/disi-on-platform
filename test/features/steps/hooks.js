const { Before } = require('@cucumber/cucumber')
const { esPost } = require('../helpers/api-helpers')

Before({ tags: "@ES" }, async function () {
  const query = {
    'query': {
     'match_all' : {}
    }
  }
  
  await esPost(query, "_delete_by_query")
})
