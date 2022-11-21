const GOOGLE_API = require("./googleApi");
const REPORT_DATA = require("./ReportData");

class Report {
  #reportDataSets = null;
  #feature = null;

  constructor(featureName) {
    this.#setFeature(featureName);
  }

  getDataSets() {
    return this.#reportDataSets;
  }
  #setDataSets(data) {
    this.#reportDataSets = data;
  }

  #getFeature() {
    return this.#feature;
  }
  #setFeature(data) {
    this.#feature = data;
  }

  async authenticateAndLoadReportDatasets(callback) {
    const IS_INITIALISED = await new Promise((resolve) => {
      GOOGLE_API.initialiseClient(function(initialiseClientCallback) {
        if (initialiseClientCallback) {
          resolve(true);
        }
      });
    });

    if (IS_INITIALISED) {
      this.#getReportDataSets(function(datasetsCallback) {
        if (datasetsCallback) {
          callback(true);
        }
      });
    }
  }

  async #getReportDataSets(callback) {
    var datasetsAcquired = false;

    let reportData = new REPORT_DATA(this.#getFeature());

    const REPORT_DATASETS = await new Promise((resolve) => {
      reportData.getInputAndExpectedOutcomeDatasets(function(datasetsCallback) {
        datasetsAcquired = true;

        resolve(datasetsCallback);
      });
    });

    if (datasetsAcquired) {
      this.#setDataSets(REPORT_DATASETS);

      callback(true);
    }
  }
}

module.exports = Report;
