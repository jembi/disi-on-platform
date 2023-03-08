const REPORT = require('../Report');
const INPUT_HASH = require('../InputHash');
const ENCOUNTERS = require('../Encounters');
const SCENARIOS = require('../Scenarios');
const VIRAL_LOAD = require('../Extended Modules/ViralLoad');

const UPLOAD_FILES_TO_GOOGLE_DRIVE = false;
const FEATURE_NAME = '5F';
const REPORT_SPECFIC_FILTERS = []; //add any additional report filters
const ROW_DISAGGREGATION_KEY = 'supGroup';
const ROW_DISAGGREGATION_KEY_VALUES = ['Detectable', 'Non Detectable', 'Unknown'];

const JSReport_VARIABLES = [
  '|males|',
  '|malesPercent|',
  '|females|',
  '|femalesPercent|',
  '|others|',
  '|othersPercent|',
  '|unknown|',
  '|unknownPercent|',
  '|total|',
  '|totalPercent|',
];

function main() {
  let report = new REPORT(FEATURE_NAME);

  report.authenticateAndLoadReportDatasets(function (dataSetsCallback) {
    if (dataSetsCallback) {
      const DATA = report.getDataSets();

      if (DATA != null) {
        if (DATA.length == 2) {
          prepareData(DATA);
        } else {
          console.log('Error: One of your datasets have no data!');
        }
      } else {
        console.log(
          'Error: You have empty datasets for both input and expected outcome data!',
        );
      }
    }
  });
}

function prepareData(reportDataSets) {
  let hash = new INPUT_HASH(
    reportDataSets[0], //input dataset
    FEATURE_NAME,
    UPLOAD_FILES_TO_GOOGLE_DRIVE,
  );

  hash.enumerateEncountersForInputDataset(function (currentEncounterCallback) {
    const extendedModuleParams = new Array(
      ENCOUNTERS.baseModule,
      reportDataSets[0].values,
      ENCOUNTERS.inputDataRowNr,
      currentEncounterCallback,
    );

    new VIRAL_LOAD(extendedModuleParams).setData();

    generateInputDataHash(function (inputDataHash) {
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
          reportDataSets[1],
        );

        scenario.generateScenarios();

        ENCOUNTERS.baseModule.generateFeatureFile(
          UPLOAD_FILES_TO_GOOGLE_DRIVE,
          FEATURE_NAME,
          function () {
            console.log('Execution completed!\n');
          },
        );
      } else {
        let scenario = new SCENARIOS(
          inputDataHash,
          currentEncounterCallback,
          FEATURE_NAME,
          REPORT_SPECFIC_FILTERS,
          true,
          ROW_DISAGGREGATION_KEY,
          ROW_DISAGGREGATION_KEY_VALUES,
        );

        scenario.generateScenarios();
      }
    });
  });
}

function generateInputDataHash(callback) {
  var inputDataTable = ENCOUNTERS.reportingFacilityOrgId;
  inputDataTable += '|firstName  |' + ENCOUNTERS.Data.Registration.FIRST_NAME + '|\n';
  inputDataTable += '|lastName  |' + ENCOUNTERS.Data.Registration.LAST_NAME + '|\n';
  inputDataTable += '|gender  |' + ENCOUNTERS.Data.Registration.GENDER + '|\n';
  inputDataTable +=
    '|dateOfBirth  |' + ENCOUNTERS.Data.Registration.DATE_OF_BIRTH + '|\n';
  inputDataTable +=
    '|registrationFacilityCode  |' + ENCOUNTERS.Data.Registration.FAC_CODE + '|\n';
  inputDataTable +=
    '|registrationDate  |' + ENCOUNTERS.Data.Registration.REGISTRATION_DATE + '|\n';
  inputDataTable += '|NID  |' + ENCOUNTERS.Data.Registration.NATIONAL_ID + '|\n';
  inputDataTable +=
    '|addressCountry  |' + ENCOUNTERS.Data.Registration.Address.COUNTRY + '|\n';
  inputDataTable +=
    '|addressProvince  |' + ENCOUNTERS.Data.Registration.Address.PROVINCE + '|\n';
  inputDataTable +=
    '|addressDistrict  |' + ENCOUNTERS.Data.Registration.Address.DISTRICT + '|\n';
  inputDataTable += '|addressCity  |' + ENCOUNTERS.Data.Registration.Address.CITY + '|\n';

  inputDataTable +=
    '|hivPositiveDate  |' + ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DATE + '|\n';
  inputDataTable +=
    '|hivPositiveDiagnosisFacilityCode  |' +
    ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DIAG_FAC_CODE +
    '|\n';
  inputDataTable +=
    '|hivPositiveDiagnosisFacilityName  |' +
    ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DIAG_FAC_NAME +
    '|\n';
  inputDataTable +=
    '|hivPositiveTestingUID  |' +
    ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_TESTING_UNIQUE_ID +
    '|\n';

  inputDataTable +=
    '|dateClientEnrolledToCare  |' +
    ENCOUNTERS.Data.EntryToCare.DATE_CLIENT_ENROLLED_TO_CARE +
    '|\n';
  inputDataTable +=
    '|enrolledToCareUID  |' +
    ENCOUNTERS.Data.EntryToCare.CLIENT_UNIQUE_ID_ASSIGNED_AT_ENROLLMENT +
    '|\n';
  inputDataTable +=
    '|enrolledToCareFacCode  |' +
    ENCOUNTERS.Data.EntryToCare.ENROLLING_FAC_SITE_CODE +
    '|\n';
  inputDataTable +=
    '|enrolledToCareFacName  |' +
    ENCOUNTERS.Data.EntryToCare.ENROLLING_FAC_SITE_NAME +
    '|\n';
  inputDataTable +=
    '|enrolledToCareDateFirstClinicalVisit  |' +
    ENCOUNTERS.Data.EntryToCare.DATE_OF_FIRST_CLINICAL_VISIT +
    '|\n';

  inputDataTable +=
    '|artInitiationDate  |' +
    ENCOUNTERS.Data.ARTInitiation.DATE_CLIENT_INITIATED_ON_ART +
    '|\n';
  inputDataTable +=
    '|artInitiationRegimenLine  |' +
    ENCOUNTERS.Data.ARTInitiation.ART_REGIMEN_LINE_CLIENT_INITIATED_ON +
    '|\n';
  inputDataTable +=
    '|artInitiationRegimen  |' +
    ENCOUNTERS.Data.ARTInitiation.ART_REGIMEN_CLIENT_INITIATED_ON +
    '|\n';

  inputDataTable +=
    '|vlDate  |' + ENCOUNTERS.Data.ViralSuppression.BASELINE.COLLECTION_DATE + '|\n';
  inputDataTable +=
    '|vlResult  |' + ENCOUNTERS.Data.ViralSuppression.BASELINE.RESULT + '|\n';
  inputDataTable +=
    '|vlInterpretation  |' +
    ENCOUNTERS.Data.ViralSuppression.BASELINE.RESULT_INTERPRETATION +
    '|\n';
  inputDataTable +=
    '|currVLSupression  |' +
    ENCOUNTERS.Data.ViralSuppression.CURRENT_SUPRESSION_STATUS +
    '|\n';

  callback(inputDataTable);
}

function getTotals(expectedOutcomeData) {
  const BASE = ENCOUNTERS.baseModule;
  const TOTAL_ROW = 6;
  const START_COLUMN_INDEX = 1;

  var currentColumn = START_COLUMN_INDEX;

  var totalsPerColummn = '';

  for (var j = 0; j < 9; j++) {
    const TOTAL_VALUE = expectedOutcomeData.values[TOTAL_ROW][currentColumn];

    totalsPerColummn += BASE.displayOutcomeJSReportVariable(
      JSReport_VARIABLES[j],
      TOTAL_VALUE,
    );

    currentColumn++;
  }

  return '|field|value|\n' + totalsPerColummn;
}

main();
