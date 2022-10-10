const moment = require('moment');
const googleApi = require("./googleApi");
const fs = require('fs');
const LOCAL_CUCUMBER_FEATURES_DIR = "../../../test/features/scenarios/reports/";
const organisations = require("./organisations.json");


class Base{
  static UTC_Offset = "+02:00";
  static STRING_DATE_FORMAT = "YYYY-MM-DD";
  static DAY_OF_YEAR_POSTFIX = this.getEpochDayOfYearNumber();
  static HH_MM_SS = moment(Date.now()).utc(Base.UTC_Offset).format("hhmmss");
  

  static getEpochDayOfYearNumber() {
    return Math.ceil((Date.now() - new Date(new Date().getFullYear(), 0, 1)) / 86400000);
  }

  constructor(){
    moment.suppressDeprecationWarnings = true;

    this.featureNameCaptured = false;
    this.cucumberTestScenarios = null;
  }

  getFeatureNameCaptured() {
    return this.featureNameCaptured;
  }
  setFeatureNameCaptured(data) {
      this.featureNameCaptured = data;
  }
  getCucumberTestScenarios() {
    return this.cucumberTestScenarios;
  }
  setCucumberTestScenarios(data) {
    if (this.cucumberTestScenarios == null)
    {
      this.cucumberTestScenarios = data;
    }
    else
    {
      this.cucumberTestScenarios += data;
    }
  }

  setCucumberInputDatatableInitial(report, isJsReportFilterParam) {
    for (var i = 0; i < organisations.length; i++) {
      if (organisations[i].name == "Reporting Facility " + report) {
        switch (isJsReportFilterParam) {
          case true:
            return organisations[i].hfuid;

          default:
            return "|key|value|\n|orgId|" + organisations[i].id + "|\n";
        }
      }
    }
  }

  prepareInitialJsReportParams(featureName) {
    return `
      |field|value|
      |report|` + featureName.toLowerCase() + `|
      |state|all|
      |district|all|
      |city|all|
      |facilityCode|` + this.setCucumberInputDatatableInitial(featureName, true) + `|
      `;
  }

  getStringOrNullValue(inputFieldValue) {
    if (inputFieldValue != undefined) {
      return String(inputFieldValue);
    }

    return "";
  }

  getInputReportingPeriod(data, rowInt, colInt) {
    const REPORTING_PERIOD = data[rowInt][colInt].split("-");
    var array = new Array();

    array[0] = moment(REPORTING_PERIOD[0]).utc(true).format(Base.STRING_DATE_FORMAT);
    array[1] = moment(REPORTING_PERIOD[1]).utc(true).format(Base.STRING_DATE_FORMAT);

    return array
  }

  getInputDate(data, rowInt, encounterIndex, colInt) {
    const VALUE_FOR_GIVEN_ENCOUNTER = this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).trim();

    return VALUE_FOR_GIVEN_ENCOUNTER != "" ? moment(VALUE_FOR_GIVEN_ENCOUNTER).utc(Base.UTC_Offset).format(Base.STRING_DATE_FORMAT) : "";
  }

  getOutcomeDate(outcomeDatasetDate) {
    const VALUE_FOR_GIVEN_ENCOUNTER = this.getStringOrNullValue(outcomeDatasetDate).trim();

    return VALUE_FOR_GIVEN_ENCOUNTER != "" ? moment(VALUE_FOR_GIVEN_ENCOUNTER).utc(Base.UTC_Offset).format(Base.STRING_DATE_FORMAT) : "";
  }

  handleVOutcomeVariablesToBeDisplayed(field, val)
  {
    if (this.getStringOrNullValue(val).trim() != "") {
      return field + val + "|\n";
    }

    return "";
  }

  displayOutcomeJSReportVariable(jsReportField, value) {
   return this.handleVOutcomeVariablesToBeDisplayed(jsReportField, value);
  }

  displayOutcomeGoogleSheetsVariable(gsReportField, value) {
    return this.handleVOutcomeVariablesToBeDisplayed(gsReportField, value);
  }

  isMRNWithMultipleEncounter(data, rowInt, lastRowInt, colInt) {
    const MRN_FOR_FIRST_ENCOUNTER = data[rowInt][colInt];

    var numberOfEncounters = 0;

    for (let i = rowInt + 1; i < lastRowInt; i++) {
      const MRN_FOR_NEXT_ENCOUNTER = data[i][colInt];

      if (MRN_FOR_FIRST_ENCOUNTER == MRN_FOR_NEXT_ENCOUNTER) {
        numberOfEncounters += 1;
      }
    }

    return numberOfEncounters;
  }

  createFeatureFiles(mustUploadToGoogleDrive, feature, folderId, callback) {
    var processed = false;

    if (mustUploadToGoogleDrive) {
      this.createFeatureFileInGoogleDrive(feature, folderId, function () {
        processed = true;
      });

      if (processed)
      {
        this.createFeatureFileLocally(feature, function () {
          callback();
        });
      }
    }
    else {
      this.createFeatureFileLocally(feature, function () {
        callback();
      });
    }
  }

  createFeatureFileLocally(featureName, callback) {
    const fileName = LOCAL_CUCUMBER_FEATURES_DIR + featureName + ".feature";

    fs.writeFile(fileName, this.getCucumberTestScenarios(), function (err) {
      if (err) throw err;
      console.log('%s.feature file successfully created locally!\n\n', featureName);

      callback();
    })
  }

  createFeatureFileInGoogleDrive(featureName, containingFolder, callback) {
    googleApi.createGoogleDoc(this.getCucumberTestScenarios(), featureName, containingFolder, function (createGoogleDocCallback) {
      if (createGoogleDocCallback) {
        console.log("Finished all processes for report %s!", featureName)

        callback();
      }
    })
  }

  prepareJsReportParams(featureName, period, reportSpecifcFilters)
  {
    var jsReportParams = this.prepareInitialJsReportParams(featureName);

    jsReportParams += "|from|" + period[0] + "|\n";
    jsReportParams += "|to|" + period[1] + "|\n";

    if (reportSpecifcFilters != null)
    {
      for (var x = 0; x < reportSpecifcFilters.length; x++) {
        jsReportParams += ("|" + reportSpecifcFilters[x][0] + "|" + reportSpecifcFilters[x][1] + "|\n");
      }
    }

    return jsReportParams;
  }

  checkIfDateIsBetweenTwoDates(from, to, dateToCheck) {
    if (dateToCheck >= from && dateToCheck <= to) {
      return true;
    }

    return false;
  }

  getInputFieldValueForHivTrackerArtStatus(data, rowInt, encounterIndex, colInt) {
    return this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).trim() != "" ?
      this.getInputHivTrackerArtStatus(this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).toLowerCase()) : "unknown";
  }

  getInputFieldValueForLinkedToCareAndTreatmentStatus(data, rowInt, encounterIndex, colInt, toLowerCase) {
    return this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).trim() != "" ?
      this.getInputLinkedToCareAndTreatmentStatus(this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).toLowerCase()) : "unknown";
  }

  getInputFieldValue(data, rowInt, encounterIndex, colInt, toLowerCase) {
    if (toLowerCase) 
    {
      return this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).trim() != "" ?
        this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).toLowerCase() : "";
    }
    else 
    {
      return this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]).trim() != "" ?
        this.getStringOrNullValue(data[rowInt + encounterIndex][colInt]) : "";
    }
  }

  async generateFeatureFile(uploadFilesToGoogleDrive, reportName, callback) {
    if (uploadFilesToGoogleDrive) 
    {
      var processed = false;

      var folderID = await new Promise((resolve) => {
        googleApi.getOrCreateSubFolder(function (follderIdCallback) {
          if (follderIdCallback) {
            googleApi.prepareDeleteRequest(reportName + " scenarios", function (fileIdCallback) {
              if (fileIdCallback) {
                googleApi.handleDelete(fileIdCallback, function (handleDeleteCallback) {
                  if (handleDeleteCallback) {
                    processed = true;

                    resolve(follderIdCallback);
                  }
                });
              }
              else {
                processed = true;

                resolve(follderIdCallback);
              }
            })
          }
        });
      });
    }
    else {
      this.createFeatureFiles(uploadFilesToGoogleDrive, reportName, null, function () {
        callback();
      });
    }

    if (processed)
    {
      this.createFeatureFiles(uploadFilesToGoogleDrive, reportName, folderID, function () {
        callback();
      });
    }
  }
}
module.exports = Base;