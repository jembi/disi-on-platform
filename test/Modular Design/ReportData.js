const googleApi = require("./googleApi");
const Config = require("./Config");

class ReportData{
    constructor(featureName){
        this.featureName = featureName;
    }

    async getInputAndExpectedOutcomeDatasets(callback)
    {
        const EXPECTED_OUTCOME_DATA = await new Promise((resolve) => {
            googleApi.readGoogleSheetFileData(this.featureName, Config.Datasets.EXPECTED_OUTCOME_WORKBOOK_ID, function (outcomeDatasetCallback){ 
              resolve(outcomeDatasetCallback);
            });
        });

        const INPUT_DATA = await new Promise((resolve) => {
            googleApi.readGoogleSheetFileData(this.featureName, Config.Datasets.INPUT_DATA_WORKBOOK_ID, function (inputDatasetCallback){ 
              resolve(inputDatasetCallback);
            });
        });

        callback(new Array (INPUT_DATA, EXPECTED_OUTCOME_DATA));
    }
}

module.exports = ReportData;