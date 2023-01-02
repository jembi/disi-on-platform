const MOMENT = require('moment');
const BASE = require('../base');
const REPORT = require('../Report');
const INPUT_HASH = require('../InputHash');
const ENCOUNTERS = require('../Encounters');
const SCENARIOS = require('../Scenarios');
const DEATH = require('../Extended Modules/DEATH');
const VIRAL_LOAD = require('../Extended Modules/ViralLoad');
const CD4 = require('../Extended Modules/CD4');

const VL_TOTALS_FOR_DASHBOARD_CHARTS = require('./HIV Dashboard Helpers/VLTotals');
const CD4_TOTALS_FOR_DASHBOARD_CHARTS = require('./HIV Dashboard Helpers/CD4Totals');
const GENDER_TOTALS_FOR_DASHBOARD_CHARTS = require('./HIV Dashboard Helpers/GenderTotals');
const CUMALATIVE_HIV_CASES_TOTALS_FOR_DASHBOARD_CHARTS = require('./HIV Dashboard Helpers/CumulativeHIVCasesTotals');

const FEATURE_NAME = 'HIV-DASHBOARD';
const UPLOAD_FILES_TO_GOOGLE_DRIVE = false;
const REPORT_SPECFIC_FILTERS = []; //add any additional report filters
const AGE_DISAGGREGATION_FOR_DASHBOARD_CHARTS = [
  '0-4',
  '5-9',
  '10-14',
  '15-19',
  '20-24',
  '25-29',
  '30-34',
  '35-39',
  '40-44',
  '45-49',
  '50-54',
  '55-59',
  '60-64',
  '65+',
];
const CD4_DISAGGREGATION_FOR_DASHBOARD_CHARTS = [
  'less than 200',
  '200 – 349',
  '350 – 499',
  '≥500',
  'Unknown',
];
const VL_DISAGGREGATION_FOR_DASHBOARD_CHARTS = ['New'];
const NUMBER_OF_CHARTS_IN_HIV_DASHBOARD = 6;
const NUMBER_OF_SUMMARY_TOTAL_CATEGORIES = 5;
const NUMBER_OF_GENDERS_FOR_CHART_DISAGGREGATION = 4;
const SUBMIT_ALL_INPUT_DATA = true; //Using postman, every record in the input dataset is submitted to the CDR
const HASH_HEADERS = '\n|field|value|\n';

const TOTALS_CALCULATING_ALGORITHMS = {
  MUST_VERIFY_EXPECTED_OUTCOME_DATA_IN_GOOGLE_SHEET: false,
  USE_OUTPUT_FOR_EXPECTED_OUTCOME: false,
};

var uniqueMonthsArrayForCumulativeCasesForDashboardCharts = [];

class Totals {
  static Summary = {
    HIV_POSITIVE_PEOPLE: [],
    HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE: [],
    HIV_POSITIVE_PEOPLE_ON_ART: [],
    HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED: [],
    HIV_POSITIVE_PEOPLE_WHO_DIED: [],
    HIV_POSITIVE_PEOPLE_ON_ART_BASELINE_CD4: [],
  };

  static Gender_Diaggregation_For_Charts = {
    HIV_POSITIVE_PEOPLE_GENDER_DISAGGREGATION: [],
    HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE_GENDER_DISAGGREGATION: [],
    HIV_POSITIVE_PEOPLE_ON_ART_GENDER_DISAGGREGATION: [],
    HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED_GENDER_DISAGGREGATION: [],
    HIV_POSITIVE_PEOPLE_WHO_DIED_GENDER_DISAGGREGATION: [],
    HIV_POSITIVE_PEOPLE_ON_ART_BASELINE_CD4_GENDER_DISAGGREGATION: [],
    HIV_POSITIVE_PEOPLE_CUMULATIVE_CASES_GENDER_DISAGGREGATION: [],
  };

  static VL_Diaggregation_For_Charts = {
    HIV_POSITIVE_PEOPLE_VIRAL_STATUS_DISAGGREGATION: [],
  };
}

function checkIfDateIsBetweenTwoDates(from, to, dateToCheck) {
  if (dateToCheck >= from && dateToCheck <= to) {
    return true;
  }

  return false;
}

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
    const ENCOUNTERS_BASE_MODULE = ENCOUNTERS.baseModule;

    const EXTENDED_MODULE_PARAMS = new Array(
      ENCOUNTERS.baseModule,
      reportDataSets[0].values,
      ENCOUNTERS.inputDataRowNr,
      currentEncounterCallback,
    );

    new DEATH(EXTENDED_MODULE_PARAMS).setData();
    new VIRAL_LOAD(EXTENDED_MODULE_PARAMS).setData();
    new CD4(EXTENDED_MODULE_PARAMS).setData();

    if (SUBMIT_ALL_INPUT_DATA) {
      generateInputDataHash(function (inputDataHash) {
        let scenario = new SCENARIOS(
          inputDataHash,
          currentEncounterCallback,
          FEATURE_NAME,
          REPORT_SPECFIC_FILTERS,
          false,
        );

        scenario.generateScenarios();
      });
    }

    if (TOTALS_CALCULATING_ALGORITHMS.USE_OUTPUT_FOR_EXPECTED_OUTCOME) {
      const REPORTING_PERIOD_START_DATE = MOMENT(
        ENCOUNTERS.Data.REPORTING_PERIOD[0],
        BASE.form,
      );
      const REPORTING_PERIOD_END_DATE = MOMENT(
        ENCOUNTERS.Data.REPORTING_PERIOD[1],
        BASE.STRING_DATE_FORMAT,
      );

      calculateTotalHivPositivePeople(
        REPORTING_PERIOD_START_DATE,
        REPORTING_PERIOD_END_DATE,
      );
      calculateTotalHivPositivePeopleEnrolledIntoCare(
        REPORTING_PERIOD_START_DATE,
        REPORTING_PERIOD_END_DATE,
      );
      calculateTotalHivPositivePeopleOnART(
        REPORTING_PERIOD_START_DATE,
        REPORTING_PERIOD_END_DATE,
      );
      calculateTotalHivPositivePeopleVirallySupressed(
        REPORTING_PERIOD_START_DATE,
        REPORTING_PERIOD_END_DATE,
      );
      calculateTotalHivPositiveDeaths(
        REPORTING_PERIOD_START_DATE,
        REPORTING_PERIOD_END_DATE,
      );
      calculateTotalBaselineCD4ForNewlyStartedARTPatients(
        REPORTING_PERIOD_START_DATE,
        REPORTING_PERIOD_END_DATE,
      );
    }

    if (ENCOUNTERS.inputDataLastRowReached) {
      if (!SUBMIT_ALL_INPUT_DATA) {
        ENCOUNTERS_BASE_MODULE.setCucumberTestScenarios(
          'Feature: ' + FEATURE_NAME + '\n',
        );
      }

      generateExpectedOutcomeDataHashForSummaryTotals(reportDataSets[1]);
      generateExpectedOutcomeDataHashForDashboardTotals(reportDataSets[1]);

      ENCOUNTERS.baseModule.generateFeatureFile(
        UPLOAD_FILES_TO_GOOGLE_DRIVE,
        FEATURE_NAME,
        function () {
          console.log('Execution completed!\n');

          Totals = null;
          uniqueMonthsArrayForCumulativeCasesForDashboardCharts = null;
        },
      );
    }
  });
}

function getChartDetailsForSummaryTotals(chartIndex) {
  switch (chartIndex) {
    case 0:
      return ['HIV+ve people', 'hivPositive'];
    case 1:
      return ['People who entered care', 'enrolledtoCare'];
    case 2:
      return ['HIV +ve people on ART', 'artInitiated'];
    case 3:
      return ['Current VL status of patients newly started on ART', 'suppressed'];
    case 4:
      return ['HIV+ve people that have died', 'deaths'];
    default:
      return null;
  }
}

function getTotalForTotalsCalulatingAlgorithm(chartIndex) {
  switch (chartIndex) {
    case 0:
      return Totals.Summary.HIV_POSITIVE_PEOPLE.length;
    case 1:
      return Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE.length;
    case 2:
      return Totals.Summary.HIV_POSITIVE_PEOPLE_ON_ART.length;
    case 3:
      return Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.length;
    case 4:
      return Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_DIED.length;
    default:
      return null;
  }
}

function generateExpectedOutcomeDataHashForSummaryTotals(expectedOutcomeData) {
  const ENCOUNTERS_BASE_MODULE = ENCOUNTERS.baseModule;

  var googleSheetsExpectedOutcometable = HASH_HEADERS;
  var jsReportsExpectedOutcometable = '';

  for (var x = 0; x < NUMBER_OF_SUMMARY_TOTAL_CATEGORIES; x++) {
    const VALUE = expectedOutcomeData.values[x];

    var actualValue = 0;

    const CHART_DETAILS = getChartDetailsForSummaryTotals(x);

    if (!TOTALS_CALCULATING_ALGORITHMS.USE_OUTPUT_FOR_EXPECTED_OUTCOME) {
      actualValue = VALUE[1];
    } else {
      actualValue = getTotalForTotalsCalulatingAlgorithm(x);
    }

    jsReportsExpectedOutcometable +=
      '\nAnd I check JSReports for the HIV Dashboard named "' +
      CHART_DETAILS[0] +
      '" using the following report filters' +
      '\n';
    jsReportsExpectedOutcometable +=
      ENCOUNTERS_BASE_MODULE.prepareJsReportParams(
        FEATURE_NAME,
        ENCOUNTERS.Data.REPORTING_PERIOD,
        REPORT_SPECFIC_FILTERS,
      ) + '\n';
    jsReportsExpectedOutcometable +=
      'Then there should be a row identified by "group" of "' +
      CHART_DETAILS[1] +
      '" with the following fields and values';
    jsReportsExpectedOutcometable += HASH_HEADERS;
    jsReportsExpectedOutcometable += ENCOUNTERS_BASE_MODULE.displayOutcomeJSReportVariable(
      '|total|',
      actualValue,
    );

    googleSheetsExpectedOutcometable += ENCOUNTERS_BASE_MODULE.displayOutcomeGoogleSheetsVariable(
      '|' + VALUE[0],
      '|' + actualValue,
    );
  }

  if (!SUBMIT_ALL_INPUT_DATA) {
    ENCOUNTERS_BASE_MODULE.setCucumberTestScenarios('Scenario: Summary Totals' + '\n');
  }

  if (TOTALS_CALCULATING_ALGORITHMS.MUST_VERIFY_EXPECTED_OUTCOME_DATA_IN_GOOGLE_SHEET) {
    ENCOUNTERS_BASE_MODULE.setCucumberTestScenarios('And I check GoogleSheets' + '\n');
    ENCOUNTERS_BASE_MODULE.setCucumberTestScenarios(
      'Then there should be a total for GoogleSheet Summary fields' + '\n',
    );
    ENCOUNTERS_BASE_MODULE.setCucumberTestScenarios(googleSheetsExpectedOutcometable);
    ENCOUNTERS_BASE_MODULE.setCucumberTestScenarios('\n');
  }

  ENCOUNTERS_BASE_MODULE.setCucumberTestScenarios(jsReportsExpectedOutcometable);
}

function getGenderByIndexForGoogleSheets(index) {
  switch (index) {
    case 0:
      return 'Female';
    case 1:
      return 'Male';
    case 2:
      return 'Other';
    case 3:
      return 'Unknown';
    default:
      return null;
  }
}

function getGenderByIndexForJSReportsAsserts(index) {
  switch (index) {
    case 0:
      return 'females';
    case 1:
      return 'males';
    case 2:
      return 'others';
    case 3:
      return 'unknowns';
    default:
      return null;
  }
}

function getCd4DisaggregationGroupForJSReportsAsserts(googleSheetCd4DisaggregationGroup) {
  switch (googleSheetCd4DisaggregationGroup) {
    case 'less than 200':
      return '0.0-200.0';
    case '200 – 349':
      return '200.0-350.0';
    case '350 – 499':
      return '350.0-500.0';
    case '≥500':
      return '500.0-*';
    case 'Unknown':
      return 'unknown';
    default:
      return null;
  }
}

function generateExpectedOutcomeDataHashForDashboardTotals(expectedOutcomeData) {
  const ENCOUNTERS_BASE_MODULE = ENCOUNTERS.baseModule;

  var googleSheetsExpectedOutcometable = HASH_HEADERS;
  var jsReportsExpectedOutcometable = '';

  for (var x = 0; x < NUMBER_OF_CHARTS_IN_HIV_DASHBOARD; x++) {
    var chartName = null;
    var dataRow = null;

    switch (x) {
      case 0:
        chartName = 'New HIV diagnosis';
        dataRow = 9;
        break;
      case 1:
        chartName = 'Newly started ART';
        dataRow = 13;
        break;
      case 2:
        chartName = 'Deaths';
        dataRow = 17;
        break;
      case 3:
        chartName = 'Cumulative HIV cases over time';
        dataRow = 21;
        break;
      case 4:
        chartName = 'Baseline CD4 counts for patient newly started on ART';
        dataRow = 25;
        break;
      case 5:
        chartName = 'Current VL status of patients newly started on ART';
        dataRow = 29;
        break;
      default:
        break;
    }

    const VALUES = expectedOutcomeData.values[dataRow];

    jsReportsExpectedOutcometable +=
      '\nAnd I check JSReports for the HIV Dashboard named "' +
      chartName +
      '" using the following report filters' +
      '\n';
    jsReportsExpectedOutcometable +=
      ENCOUNTERS_BASE_MODULE.prepareJsReportParams(
        FEATURE_NAME,
        ENCOUNTERS.Data.REPORTING_PERIOD,
        REPORT_SPECFIC_FILTERS,
      ) + '\n';

    if (x < 3) {
      var indexer = 1;

      for (var y = 0; y < AGE_DISAGGREGATION_FOR_DASHBOARD_CHARTS.length; y++) {
        jsReportsExpectedOutcometable +=
          'Then there should be a row identified by "ageGroup" of "' +
          AGE_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y] +
          '" with the following fields and values';
        jsReportsExpectedOutcometable += HASH_HEADERS;

        var genderValues = [];

        for (var j = 0; j < NUMBER_OF_GENDERS_FOR_CHART_DISAGGREGATION; j++) {
          var value = null;

          const GENDER_FOR_JSREPORTS = getGenderByIndexForJSReportsAsserts(j);

          if (!TOTALS_CALCULATING_ALGORITHMS.USE_OUTPUT_FOR_EXPECTED_OUTCOME) {
            value = VALUES[indexer];
          } else {
            const GENDER = getGenderByIndexForGoogleSheets(j);

            switch (x) {
              case 0:
                value = Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_GENDER_DISAGGREGATION.filter(
                  (obj) =>
                    eval('obj.' + GENDER + '[0]') ===
                    AGE_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y],
                ).length;

                break;
              case 1:
                value = Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_ON_ART_GENDER_DISAGGREGATION.filter(
                  (obj) =>
                    eval('obj.' + GENDER + '[0]') ===
                    AGE_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y],
                ).length;

                break;
              case 2:
                value = Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_WHO_DIED_GENDER_DISAGGREGATION.filter(
                  (obj) =>
                    eval('obj.' + GENDER + '[0]') ===
                    AGE_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y],
                ).length;

                break;
              default:
                break;
            }
          }

          genderValues.push(value);

          if (j == 3) {
            googleSheetsExpectedOutcometable += ENCOUNTERS_BASE_MODULE.displayOutcomeGoogleSheetsVariable(
              '|' + chartName + '_' + AGE_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y] + '|',
              genderValues,
            );
          }

          jsReportsExpectedOutcometable += ENCOUNTERS_BASE_MODULE.displayOutcomeJSReportVariable(
            '|' + GENDER_FOR_JSREPORTS + '|',
            value,
          );

          indexer++;
        }
      }
    }

    if (x == 3) {
      var indexer = 1;

      for (
        var y = 0;
        y < uniqueMonthsArrayForCumulativeCasesForDashboardCharts.length;
        y++
      ) {
        jsReportsExpectedOutcometable +=
          'Then there should be a row identified by "monthGroup" of "' +
          MOMENT(uniqueMonthsArrayForCumulativeCasesForDashboardCharts[y]).format(
            BASE.STRING_DATE_FORMAT,
          ) +
          '" with the following fields and values';
        jsReportsExpectedOutcometable += HASH_HEADERS;

        var genderValues = [];

        for (var j = 0; j < NUMBER_OF_GENDERS_FOR_CHART_DISAGGREGATION; j++) {
          var value = null;

          const GENDER_FOR_JSREPORTS = getGenderByIndexForJSReportsAsserts(j);

          if (!TOTALS_CALCULATING_ALGORITHMS.USE_OUTPUT_FOR_EXPECTED_OUTCOME) {
            value = values[indexer];
          } else {
            const GENDER = getGenderByIndexForGoogleSheets(j);

            value = Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_CUMULATIVE_CASES_GENDER_DISAGGREGATION.filter(
              (obj) =>
                eval('obj.' + GENDER + '[0]') ===
                uniqueMonthsArrayForCumulativeCasesForDashboardCharts[y],
            ).length;
          }

          genderValues.push(value);

          if (j == 3) {
            googleSheetsExpectedOutcometable += ENCOUNTERS_BASE_MODULE.displayOutcomeGoogleSheetsVariable(
              '|' +
                chartName +
                '_' +
                uniqueMonthsArrayForCumulativeCasesForDashboardCharts[y] +
                '|',
              genderValues,
            );
          }

          jsReportsExpectedOutcometable += ENCOUNTERS_BASE_MODULE.displayOutcomeJSReportVariable(
            '|' + GENDER_FOR_JSREPORTS + '|',
            value,
          );

          indexer++;
        }
      }
    }

    if (x == 4) {
      var indexer = 1;

      for (var y = 0; y < CD4_DISAGGREGATION_FOR_DASHBOARD_CHARTS.length; y++) {
        jsReportsExpectedOutcometable +=
          'Then there should be a row identified by "cd4Group" of "' +
          getCd4DisaggregationGroupForJSReportsAsserts(
            CD4_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y],
          ) +
          '" with the following fields and values';
        jsReportsExpectedOutcometable += HASH_HEADERS;

        var genderValues = [];

        for (var j = 0; j < NUMBER_OF_GENDERS_FOR_CHART_DISAGGREGATION; j++) {
          var value = null;

          const GENDER_FOR_JSREPORTS = getGenderByIndexForJSReportsAsserts(j);

          if (!TOTALS_CALCULATING_ALGORITHMS.USE_OUTPUT_FOR_EXPECTED_OUTCOME) {
            value = VALUES[indexer];
          } else {
            const GENDER = getGenderByIndexForGoogleSheets(j);

            value = Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_ON_ART_BASELINE_CD4_GENDER_DISAGGREGATION.filter(
              (obj) =>
                eval('obj.' + GENDER + '[0]') ===
                CD4_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y],
            ).length;
          }

          genderValues.push(value);

          if (j == 3) {
            googleSheetsExpectedOutcometable += ENCOUNTERS_BASE_MODULE.displayOutcomeGoogleSheetsVariable(
              '|' + chartName + '_' + CD4_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y] + '|',
              genderValues,
            );
          }

          jsReportsExpectedOutcometable += ENCOUNTERS_BASE_MODULE.displayOutcomeJSReportVariable(
            '|' + GENDER_FOR_JSREPORTS + '|',
            value,
          );

          indexer++;
        }
      }
    }

    if (x == 5) {
      var indexer = 1;

      for (var y = 0; y < VL_DISAGGREGATION_FOR_DASHBOARD_CHARTS.length; y++) {
        var vlStatusValues = [];

        for (var j = 0; j < 3; j++) {
          var vlStatus = null;

          switch (j) {
            case 0:
              vlStatus = 'Suppressed';

              break;
            case 1:
              vlStatus = 'Unsuppressed';

              break;
            case 2:
              vlStatus = 'Unknown';

              break;
            default:
              break;
          }

          jsReportsExpectedOutcometable +=
            'Then there should be a row identified by "vlStatusGroup" of "' +
            vlStatus +
            '" with the following fields and values';
          jsReportsExpectedOutcometable += HASH_HEADERS;

          var value = null;

          if (!TOTALS_CALCULATING_ALGORITHMS.USE_OUTPUT_FOR_EXPECTED_OUTCOME) {
            value = VALUES[indexer];
          } else {
            value = Totals.VL_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_VIRAL_STATUS_DISAGGREGATION.filter(
              (obj) =>
                eval('obj.' + vlStatus + '[0]') ===
                VL_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y],
            ).length;
          }

          vlStatusValues.push(value);

          if (j == 2) {
            googleSheetsExpectedOutcometable += ENCOUNTERS_BASE_MODULE.displayOutcomeGoogleSheetsVariable(
              '|' + chartName + '_' + VL_DISAGGREGATION_FOR_DASHBOARD_CHARTS[y] + '|',
              vlStatusValues,
            );
          }

          jsReportsExpectedOutcometable += ENCOUNTERS_BASE_MODULE.displayOutcomeJSReportVariable(
            '|total|',
            value,
          );

          indexer++;
        }
      }
    }
  }

  if (!SUBMIT_ALL_INPUT_DATA) {
    ENCOUNTERS_BASE_MODULE.setCucumberTestScenarios('Scenario: Dashboard Totals' + '\n');
  }

  if (TOTALS_CALCULATING_ALGORITHMS.MUST_VERIFY_EXPECTED_OUTCOME_DATA_IN_GOOGLE_SHEET) {
    ENCOUNTERS_BASE_MODULE.setCucumberTestScenarios('And I check GoogleSheets' + '\n');
    ENCOUNTERS_BASE_MODULE.setCucumberTestScenarios(
      'Then there should be a total for GoogleSheet Dashboard Chart fields' + '\n',
    );
    ENCOUNTERS_BASE_MODULE.setCucumberTestScenarios(googleSheetsExpectedOutcometable);
    ENCOUNTERS_BASE_MODULE.setCucumberTestScenarios('\n');
  }

  ENCOUNTERS_BASE_MODULE.setCucumberTestScenarios(jsReportsExpectedOutcometable);
}

function calculateTotalHivPositivePeople(reportingStartDate, reportingEndDate) {
  if (ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DATE) {
    if (
      checkIfDateIsBetweenTwoDates(
        reportingStartDate,
        reportingEndDate,
        MOMENT(ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DATE, BASE.STRING_DATE_FORMAT),
      )
    ) {
      if (
        !Totals.Summary.HIV_POSITIVE_PEOPLE.includes(ENCOUNTERS.Data.Registration.MRN)
      ) {
        let genderDisaggregation = new GENDER_TOTALS_FOR_DASHBOARD_CHARTS();
        genderDisaggregation.processDisaggregation();
        Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_GENDER_DISAGGREGATION.push(
          genderDisaggregation.getGenderCounts(),
        );

        let cumulativeCasesDisaggregation = new CUMALATIVE_HIV_CASES_TOTALS_FOR_DASHBOARD_CHARTS();
        cumulativeCasesDisaggregation.processDisaggregation();
        Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_CUMULATIVE_CASES_GENDER_DISAGGREGATION.push(
          cumulativeCasesDisaggregation.getGenderCounts(),
        );

        Totals.Summary.HIV_POSITIVE_PEOPLE.push(ENCOUNTERS.Data.Registration.MRN);
      }

      if (
        !uniqueMonthsArrayForCumulativeCasesForDashboardCharts.includes(
          MOMENT(ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DATE).format('MMM, yyyy'),
        )
      ) {
        uniqueMonthsArrayForCumulativeCasesForDashboardCharts.push(
          MOMENT(ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DATE).format('MMM, yyyy'),
        );
      }
    }
  }
}

function calculateTotalHivPositiveDeaths(reportingStartDate, reportingEndDate) {
  if (
    ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DATE &&
    ENCOUNTERS.Data.Death.DATE_OF_DEATH
  ) {
    if (
      checkIfDateIsBetweenTwoDates(
        reportingStartDate,
        reportingEndDate,
        MOMENT(ENCOUNTERS.Data.Death.DATE_OF_DEATH, BASE.STRING_DATE_FORMAT),
      )
    ) {
      if (
        !Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_DIED.includes(
          ENCOUNTERS.Data.Registration.MRN,
        )
      ) {
        let genderDisaggregation = new GENDER_TOTALS_FOR_DASHBOARD_CHARTS();
        genderDisaggregation.processDisaggregation();
        Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_WHO_DIED_GENDER_DISAGGREGATION.push(
          genderDisaggregation.getGenderCounts(),
        );

        Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_DIED.push(
          ENCOUNTERS.Data.Registration.MRN,
        );
      }
    }
  }
}

function calculateTotalHivPositivePeopleEnrolledIntoCare(
  reportingStartDate,
  reportingEndDate,
) {
  if (
    ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DATE &&
    ENCOUNTERS.Data.EntryToCare.CLIENT_UNIQUE_ID_ASSIGNED_AT_ENROLLMENT &&
    ENCOUNTERS.Data.EntryToCare.DATE_CLIENT_ENROLLED_TO_CARE
  ) {
    if (
      checkIfDateIsBetweenTwoDates(
        reportingStartDate,
        reportingEndDate,
        MOMENT(
          ENCOUNTERS.Data.ARTInitiation.DATE_CLIENT_INITIATED_ON_ART,
          BASE.STRING_DATE_FORMAT,
        ),
      )
    ) {
      if (
        !Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE.includes(
          ENCOUNTERS.Data.Registration.MRN,
        )
      ) {
        let genderDisaggregation = new GENDER_TOTALS_FOR_DASHBOARD_CHARTS();
        genderDisaggregation.processDisaggregation();
        Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE_GENDER_DISAGGREGATION.push(
          genderDisaggregation.getGenderCounts(),
        );

        Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_ENTERED_CARE.push(
          ENCOUNTERS.Data.Registration.MRN,
        );
      }
    }
  }
}

function calculateTotalHivPositivePeopleOnART(reportingStartDate, reportingEndDate) {
  if (
    ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DATE &&
    ENCOUNTERS.Data.EntryToCare.CLIENT_UNIQUE_ID_ASSIGNED_AT_ENROLLMENT &&
    ENCOUNTERS.Data.ARTInitiation.DATE_CLIENT_INITIATED_ON_ART &&
    ENCOUNTERS.Data.ARTInitiation.ART_REGIMEN_CLIENT_INITIATED_ON
  ) {
    if (
      checkIfDateIsBetweenTwoDates(
        reportingStartDate,
        reportingEndDate,
        MOMENT(
          ENCOUNTERS.Data.ARTInitiation.DATE_CLIENT_INITIATED_ON_ART,
          BASE.STRING_DATE_FORMAT,
        ),
      )
    ) {
      if (
        !Totals.Summary.HIV_POSITIVE_PEOPLE_ON_ART.includes(
          ENCOUNTERS.Data.Registration.MRN,
        )
      ) {
        let genderDisaggregation = new GENDER_TOTALS_FOR_DASHBOARD_CHARTS();
        genderDisaggregation.processDisaggregation();
        Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_ON_ART_GENDER_DISAGGREGATION.push(
          genderDisaggregation.getGenderCounts(),
        );

        Totals.Summary.HIV_POSITIVE_PEOPLE_ON_ART.push(ENCOUNTERS.Data.Registration.MRN);
      }
    }
  }
}

function calculateTotalHivPositivePeopleVirallySupressed(
  reportingStartDate,
  reportingEndDate,
) {
  if (
    ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DATE &&
    ENCOUNTERS.Data.EntryToCare.CLIENT_UNIQUE_ID_ASSIGNED_AT_ENROLLMENT &&
    ENCOUNTERS.Data.ARTInitiation.DATE_CLIENT_INITIATED_ON_ART &&
    ENCOUNTERS.Data.ViralSuppression.MOST_RECENT_COLLECTION_DATE
  ) {
    if (
      checkIfDateIsBetweenTwoDates(
        reportingStartDate,
        reportingEndDate,
        MOMENT(
          ENCOUNTERS.Data.ViralSuppression.MOST_RECENT_COLLECTION_DATE,
          BASE.STRING_DATE_FORMAT,
        ),
      )
    ) {
      if (parseInt(ENCOUNTERS.Data.ViralSuppression.MOST_RECENT_RESULT) < 1000) {
        if (
          !Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.includes(
            ENCOUNTERS.Data.Registration.MRN,
          )
        ) {
          Totals.Summary.HIV_POSITIVE_PEOPLE_WHO_VIRALLY_SUPPRESSED.push(
            ENCOUNTERS.Data.Registration.MRN,
          );
        }
      }

      if (
        !Object.values(
          Totals.VL_Diaggregation_For_Charts
            .HIV_POSITIVE_PEOPLE_VIRAL_STATUS_DISAGGREGATION,
        ).some((value) => value === ENCOUNTERS.Data.Registration.MRN)
      ) {
        let genderDisaggregation = new VL_TOTALS_FOR_DASHBOARD_CHARTS();
        genderDisaggregation.processDisaggregation();
        Totals.VL_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_VIRAL_STATUS_DISAGGREGATION.push(
          genderDisaggregation.getVLCounts(),
        );
      }
    }
  }
}

function calculateTotalBaselineCD4ForNewlyStartedARTPatients(
  reportingStartDate,
  reportingEndDate,
) {
  if (
    ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DATE &&
    ENCOUNTERS.Data.EntryToCare.CLIENT_UNIQUE_ID_ASSIGNED_AT_ENROLLMENT &&
    ENCOUNTERS.Data.ARTInitiation.DATE_CLIENT_INITIATED_ON_ART &&
    ENCOUNTERS.Data.CD4.BASELINE.COLLECTION_DATE
  ) {
    if (
      checkIfDateIsBetweenTwoDates(
        reportingStartDate,
        reportingEndDate,
        MOMENT(
          ENCOUNTERS.Data.ARTInitiation.DATE_CLIENT_INITIATED_ON_ART,
          BASE.STRING_DATE_FORMAT,
        ),
      )
    ) {
      if (
        !Totals.Summary.HIV_POSITIVE_PEOPLE_ON_ART_BASELINE_CD4.includes(
          ENCOUNTERS.Data.Registration.MRN,
        )
      ) {
        let cd4Disaggregation = new CD4_TOTALS_FOR_DASHBOARD_CHARTS();
        cd4Disaggregation.processDisaggregation();
        Totals.Gender_Diaggregation_For_Charts.HIV_POSITIVE_PEOPLE_ON_ART_BASELINE_CD4_GENDER_DISAGGREGATION.push(
          cd4Disaggregation.getGenderCounts(),
        );

        Totals.Summary.HIV_POSITIVE_PEOPLE_ON_ART_BASELINE_CD4.push(
          ENCOUNTERS.Data.Registration.MRN,
        );
      }
    }
  }
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

  inputDataTable += '|dateOfDeath  |' + ENCOUNTERS.Data.Death.DATE_OF_DEATH + '|\n';
  inputDataTable += '|ageAtDeath  |' + ENCOUNTERS.Data.Death.AGE_AT_DEATH + '|\n';
  inputDataTable +=
    '|deathDateLastClinicalVisit  |' +
    ENCOUNTERS.Data.Death.DATE_OF_LAST_CLINICAL_VISIT_BEFORE_DEATH +
    '|\n';
  inputDataTable += '|deathCause  |' + ENCOUNTERS.Data.Death.CAUSE_OF_DEATH + '|\n';

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

main();
