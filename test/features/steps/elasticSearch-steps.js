const { When } = require('@cucumber/cucumber')
const { esPost } = require('../helpers/api-helpers')

When('I delete all report data in elasticsearch', async function () {
  const query = {
    'query': {
      'match_all' : {}
    }
  }
  
  await esPost(query, "_delete_by_query")
})
