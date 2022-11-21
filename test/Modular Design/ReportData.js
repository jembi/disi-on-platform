const GOOGLE_API = require("./googleApi");
const CONFIG = require("./Config");

class ReportData {
  constructor(featureName) {
    this.featureName = featureName;
  }

  async getInputAndExpectedOutcomeDatasets(callback) {
    const EXPECTED_OUTCOME_DATA = await new Promise((resolve) => {
      GOOGLE_API.readGoogleSheetFileData(
        this.featureName,
        CONFIG.Datasets.EXPECTED_OUTCOME_WORKBOOK_ID,
        function(outcomeDatasetCallback) {
          resolve(outcomeDatasetCallback);
        }
      );
    });

    const INPUT_DATA = await new Promise((resolve) => {
      GOOGLE_API.readGoogleSheetFileData(
        this.featureName,
        CONFIG.Datasets.INPUT_DATA_WORKBOOK_ID,
        function(inputDatasetCallback) {
          resolve(inputDatasetCallback);
        }
      );
    });

    callback(new Array(INPUT_DATA, EXPECTED_OUTCOME_DATA));
  }
}

module.exports = ReportData;
