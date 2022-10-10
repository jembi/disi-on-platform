const { Then, When } = require('@cucumber/cucumber')
const { expect } = require('chai')
const { getReport } = require('../helpers/api-helpers')

When('I check JSReports using the following report filters', {timeout : 60 * 1000}, async function (table) {
  const params = {}
  table.hashes().forEach(hash => {
    params[hash.field] = hash.value
  })

  await new Promise(r => setTimeout(r, 50000));

  const { data } = await getReport(params, false)
  this.output = data
})

When('I check JSReports for the HIV Dashboard named {string} using the following report filters', async function (reportName, table) {
  const params = {}
  table.hashes().forEach(hash => {
    params[hash.field] = hash.value
  })

  await new Promise(r => setTimeout(r, 2000));

  const { data } = await getReport(params, true, reportName)
  this.output = data
})

Then('there should be a row identified by {string} of {string} with the following fields and values', function (field, value, table) {
  const row = this.output.rows.find(r => r[field] === value)
  expect(row, 'Could not find row').to.not.be.undefined

  table.hashes().forEach(hash => {
    var result = String(row[hash.field]).replace(/\bb\*(.*?)\*/g, "'");

    expect(Math.round(result), hash.field).to.equal(Math.round(hash.value))
  })
})

Then('there should be a total for fields', function (table) {
  table.hashes().forEach(hash => {
    var result = String(this.output.totals[hash.field]).replace(/\bb\*(.*?)\*/g, "'");
    
    if (Array.isArray(result)) {
      result = result.join(',')
    }

    expect(Math.round(result), hash.field).to.equal(Math.round(hash.value))
  })
})

Then('there should NOT be a row identified by {string} of {string}', function (field, value) {
  const row = this.output.rows.find(r => r[field] === value)
  expect(row, 'Row found').to.be.undefined
})