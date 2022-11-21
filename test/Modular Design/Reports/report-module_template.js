//Used to make an authentication request using Google API module to fetch and load input & expected outcome datasets
const REPORT = require("../Report");

//Used to generate the hash containing the Encounter data that will be submitted to the CDR using postman
const INPUT_HASH = require("../InputHash");

//Used to set the patient record data for each encounter (from input dataset), one record at a time
const ENCOUNTERS = require("../Encounters");

//Used to generate a scenario containing the various Cucumber test steps. This class also brings together the input and expected outcome data hashes
const SCENARIOS = require("../Scenarios");

//The Google service account must have editor permissions for the PARENT_FOLDER_ID folder specified in the config file
const UPLOAD_FILES_TO_GOOGLE_DRIVE = false;

const FEATURE_NAME = "x.x"; //This must have the exact same name as the report tab in the input dataset

/*
Leave empty otherwise specify all additional JSReports report filters.
For example:
    const REPORT_SPECFIC_FILTERS = [
    ["finalOutcome", "all"],
    ["entryPoint", "all"]
]
*/
const REPORT_SPECFIC_FILTERS = [];

const ROW_DISAGGREGATION_KEY = ""; //The JSReports table row output variable name.
const ROW_DISAGGREGATION_KEY_VALUES = []; //A list of all possible disaggregation values for the ROW_DISAGGREGATION_KEY
const JSReport_VARIABLES = []; //The key JSReports disaggregation grouping. For example, Male, Female, Unknown etc.

//Do not remove this function or any part of it
function main() {
  let report = new REPORT(FEATURE_NAME);

  REPORT.authenticateAndLoadReportDatasets(function(dataSetsCallback) {
    if (dataSetsCallback) {
      const DATA = REPORT.getDataSets();

      if (DATA != null) {
        if (DATA.length == 2) {
          prepareData(DATA);
        } else {
          console.log("Error: One of your datasets have no data!");
        }
      } else {
        console.log(
          "Error: You have empty datasets for both input and expected outcome data!"
        );
      }
    }
  });
}

//Do not remove this function or any part of it
function prepareData(reportDataSets) {
  let hash = new INPUT_HASH(
    reportDataSets[0], //input dataset
    FEATURE_NAME,
    UPLOAD_FILES_TO_GOOGLE_DRIVE
  );

  hash.enumerateEncountersForInputDataset(function(currentEncounterCallback) {
    const EXTENDED_MODULE_PARAMS = new Array(
      ENCOUNTERS.baseModule,
      reportDataSets[0].values,
      ENCOUNTERS.inputDataRowNr,
      currentEncounterCallback
    );

    /*
        Add your extended modules here.
        For example:
            new Viral_Load(EXTENDED_MODULE_PARAMS).setData();
            new ASM(EXTENDED_MODULE_PARAMS).setData();
            new TB(EXTENDED_MODULE_PARAMS).setData();
        */

    generateInputDataHash(function(inputDataHash) {
      if (ENCOUNTERS.inputDataLastRowReached) {
        let scenario = new SCENARIOS(
          inputDataHash,
          currentEncounterCallback,
          FEATURE_NAME,
          REPORT_SPECFIC_FILTERS,
          true,
          ROW_DISAGGREGATION_KEY,
          ROW_DISAGGREGATION_KEY_VALUES,
          true,
          getTotals(reportDataSets[1]),
          JSReport_VARIABLES,
          reportDataSets[1]
        );

        scenario.generateScenarios();

        ENCOUNTERS.baseModule.generateFeatureFile(
          UPLOAD_FILES_TO_GOOGLE_DRIVE,
          FEATURE_NAME,
          function() {
            console.log("Execution completed!\n");
          }
        );
      } else {
        let scenario = new SCENARIOS(
          inputDataHash,
          currentEncounterCallback,
          FEATURE_NAME,
          REPORT_SPECFIC_FILTERS,
          true,
          ROW_DISAGGREGATION_KEY,
          ROW_DISAGGREGATION_KEY_VALUES
        );

        scenario.generateScenarios();
      }
    });
  });
}

//Do not remove this function or any part of it
function generateInputDataHash(callback) {
  /*
    Use this function to get encounter data from the static Encounters class.
    Use: inputDataTable += "|postmanVariableName  |" + ENCOUNTERS.Data.variableName + "|\n";
    See below example.
    This function is used to create the input hash of patient encounter data that will be submitted to the CDR via postman
    */

  var inputDataTable = ENCOUNTERS.REPORTING_FACILITY_ORG_ID;

  inputDataTable +=
    "|firstName  |" + ENCOUNTERS.Data.Registration.FIRST_NAME + "|\n";
  inputDataTable +=
    "|lastName  |" + ENCOUNTERS.Data.Registration.LAST_NAME + "|\n";
  inputDataTable += "|gender  |" + ENCOUNTERS.Data.Registration.GENDER + "|\n";
  inputDataTable +=
    "|dateOfBirth  |" + ENCOUNTERS.Data.Registration.DATE_OF_BIRTH + "|\n";
  inputDataTable +=
    "|hivPositiveDate  |" +
    ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DATE +
    "|\n";
  inputDataTable +=
    "|dateClientEnrolledToCare  |" +
    ENCOUNTERS.Data.EntryToCare.DATE_CLIENT_ENROLLED_TO_CARE +
    "|\n";

  callback(inputDataTable);
}

//Do not remove this function or any part of it
function getTotals(expectedOutcomeData) {
  const BASE = ENCOUNTERS.baseModule;
  const TOTAL_ROW = 17; //The totals row in the expected outcome dataset for the report you are testing
  const START_COLUMN_INDEX = 1; //The first column which contains thefirst total value

  var currentColumn = START_COLUMN_INDEX;

  var totalsPerColummn = "";

  for (var j = 0; j < 9; j++) {
    const TOTAL_VALUE = expectedOutcomeData.values[TOTAL_ROW][currentColumn];

    totalsPerColummn += BASE.displayOutcomeJSReportVariable(
      JSReport_VARIABLES[j],
      TOTAL_VALUE
    );

    currentColumn++;
  }

  return "|field|value|\n" + totalsPerColummn;
}

main();
