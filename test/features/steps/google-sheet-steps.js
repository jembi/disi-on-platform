const { Then, When } = require('@cucumber/cucumber');
const { expect } = require('chai')
const Report = require("../../Modular Design/Report");

const FEATURE_NAME = "HIV-Dashboard";

let report = new Report(
  FEATURE_NAME
);

const getData = async function(callback){
  report.authenticateAndLoadReportDatasets(function(dataSetsCallback)
  {
    if (dataSetsCallback)
    {
        callback(report.getDataSets()[1]);
    }
  }); 
}

When('I check GoogleSheets', async function () {
  var datasetsAcquired = false;

  const REPORT_DATASET = await new Promise((resolve) => {
    getData(function (datasetsCallback) {
      datasetsAcquired = true;
        
      resolve(datasetsCallback);
    });
  });

  if (datasetsAcquired)
  {
    this.output = REPORT_DATASET
  }
})

Then('there should be a total for GoogleSheet Summary fields', function (table) {
  table.hashes().forEach(hash => {
    const row = this.output.values.find(r => r[0] === hash.field)
    expect(row, 'Could not find row').to.not.be.undefined

    const result = String(row[1]).replace(/\bb\*(.*?)\*/g, "'");

    expect(result, hash.field).to.equal(hash.value)
  })
})

Then('there should be a total for GoogleSheet Dashboard Chart fields', function (table) {
  var genderValues = [];

  table.hashes().forEach((hash, index) => {
    const trimmedHashFieldName = hash.field.split("_")[0];

    const row = this.output.values.find(r => r[0] === trimmedHashFieldName)
    expect(row, 'Could not find row').to.not.be.undefined

    for (var x = 0; x < 4; x++) //loop through all age disaggregations
    {
      genderValues.push(row[1 + x]);
    }

    const result = String(genderValues).replace(/\bb\*(.*?)\*/g, "'");

    expect(result, hash.field).to.equal(hash.value)
  })
})