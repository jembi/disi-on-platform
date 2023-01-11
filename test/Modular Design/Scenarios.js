const ENCOUNTERS = require('./Encounters');

class Scenarios {
  #inputHash = null;
  #jsReportsVariablesForExpectedOutcomeHash = null;
  #currentEncounterIndex = null;
  #feature = null;
  #reportFilters = null;
  #verifyAggregateFieldLevelTotals = null;
  #aggregateReportFieldLevelTotals = null;
  #rowDisaggregationKey = null;
  #rowDisaggregationKeyValue = null;
  #outcomeDataset = null;
  #expectedOutcomeRequired = null;

  #Cucumber = {
    GIVEN_STATEMENT: null,
    WHEN_STATEMENT: null,
    AND_STATEMENT: null,
    TOTALS_THEN_STATEMENT: null,
  };

  constructor(
    inputDataHash,
    encounterIndex,
    featureName,
    reportFilters,
    mustIncludeExpectedOutcomeInFeatureFile = null,
    keyForDisaggregation = null,
    keyValueForDisaggregation = null,
    mustVerifyFieldLevelTotalsForAggregateReport = null,
    fieldLevelTotalsForAggregateReport = null,
    jsReportsVars = null,
    expectedOutcomeDataset = null,
  ) {
    this.#Cucumber.GIVEN_STATEMENT = 'Given I set FHIR bundle parameters';
    this.#Cucumber.WHEN_STATEMENT = 'When I POST the FHIR bundle to the IOL';
    this.#Cucumber.AND_STATEMENT =
      'And I check JSReports using the following report filters';
    this.#Cucumber.TOTALS_THEN_STATEMENT = 'Then there should be a total for fields';

    this.#setInputHash(inputDataHash);

    if (mustIncludeExpectedOutcomeInFeatureFile) {
      this.#setExpectedOutcomeRequired(mustIncludeExpectedOutcomeInFeatureFile);
    }

    if (jsReportsVars) {
      this.#setJsReportsVariablesForExpectedOutcomeHash(jsReportsVars);
    }

    if (expectedOutcomeDataset) {
      this.#setOutcomeDataset(expectedOutcomeDataset);
    }

    if (keyForDisaggregation) {
      this.#setRowDisaggregationKey(keyForDisaggregation);
    }

    if (keyValueForDisaggregation) {
      this.#setRowDisaggregationKeyValue(keyValueForDisaggregation);
    }

    this.#setCurrentEncounterIndex(encounterIndex);
    this.#setFeature(featureName);
    this.#setReportFilters(reportFilters);

    if (mustVerifyFieldLevelTotalsForAggregateReport) {
      this.#setVerifyAggregateFieldLevelTotals(
        mustVerifyFieldLevelTotalsForAggregateReport,
      );
    }

    if (fieldLevelTotalsForAggregateReport) {
      this.#setAggregateReportFieldLevelTotals(fieldLevelTotalsForAggregateReport);
    }
  }

  #getExpectedOutcomeRequired() {
    return this.#expectedOutcomeRequired;
  }
  #setExpectedOutcomeRequired(data) {
    this.#expectedOutcomeRequired = data;
  }

  #getOutcomeDataset() {
    return this.#outcomeDataset;
  }
  #setOutcomeDataset(data) {
    this.#outcomeDataset = data;
  }

  #getRowDisaggregationKey() {
    return this.#rowDisaggregationKey;
  }
  #setRowDisaggregationKey(data) {
    this.#rowDisaggregationKey = data;
  }

  #getRowDisaggregationKeyValue() {
    return this.#rowDisaggregationKeyValue;
  }
  #setRowDisaggregationKeyValue(data) {
    this.#rowDisaggregationKeyValue = data;
  }

  #getAggregateReportFieldLevelTotals() {
    return this.#aggregateReportFieldLevelTotals;
  }
  #setAggregateReportFieldLevelTotals(data) {
    this.#aggregateReportFieldLevelTotals = data;
  }

  #getVerifyAggregateFieldLevelTotals() {
    return this.#verifyAggregateFieldLevelTotals;
  }
  #setVerifyAggregateFieldLevelTotals(data) {
    this.#verifyAggregateFieldLevelTotals = data;
  }

  #getReportFilters() {
    return this.#reportFilters;
  }
  #setReportFilters(data) {
    this.#reportFilters = data;
  }

  #getFeature() {
    return this.#feature;
  }
  #setFeature(data) {
    this.#feature = data;
  }

  #getInputHash() {
    return this.#inputHash;
  }
  #setInputHash(data) {
    this.#inputHash = data;
  }

  #getJsReportsVariablesForExpectedOutcomeHash() {
    return this.#jsReportsVariablesForExpectedOutcomeHash;
  }
  #setJsReportsVariablesForExpectedOutcomeHash(data) {
    this.#jsReportsVariablesForExpectedOutcomeHash = data;
  }

  #getCurrentEncounterIndex() {
    return this.#currentEncounterIndex;
  }
  #setCurrentEncounterIndex(data) {
    this.#currentEncounterIndex = data;
  }

  generateScenarios() {
    const BASE = ENCOUNTERS.baseModule;
    const SCENARIO = 'Scenario: ' + ENCOUNTERS.Data.Registration.DYNAMIC_MRN;
    const DYNAMIC_MRN = ENCOUNTERS.Data.Registration.DYNAMIC_MRN;
    const REPORTING_PERIOD = ENCOUNTERS.Data.REPORTING_PERIOD;
    const CURRENT_ENCOUNTER_INDEX = this.#getCurrentEncounterIndex();
    const FEATURE_NAME = this.#getFeature();

    if (!BASE.getFeatureNameCaptured()) {
      BASE.setCucumberTestScenarios('Feature: ' + FEATURE_NAME + '\n');
      BASE.setFeatureNameCaptured(true);
    }

    BASE.setCucumberTestScenarios(
      CURRENT_ENCOUNTER_INDEX == 0 ? SCENARIO + '\n' : '' + '\n',
    );
    BASE.setCucumberTestScenarios(this.#Cucumber.GIVEN_STATEMENT + '\n');
    BASE.setCucumberTestScenarios(this.#getInputHash());
    BASE.setCucumberTestScenarios(this.#Cucumber.WHEN_STATEMENT + '\n');
    BASE.setCucumberTestScenarios('\n');

    if (this.#getExpectedOutcomeRequired()) {
      if (ENCOUNTERS.inputDataLastRowReached) {
        BASE.setCucumberTestScenarios(this.#Cucumber.AND_STATEMENT + '\n');
        BASE.setCucumberTestScenarios(
          BASE.prepareJsReportParams(
            this.#getFeature(),
            REPORTING_PERIOD,
            this.#getReportFilters(),
          ) + '\n',
        );

        for (var y = 0; y < this.#getRowDisaggregationKeyValue().length; y++) {
          BASE.setCucumberTestScenarios('\n');

          const THEN =
            'Then there should be a row identified by "' +
            this.#getRowDisaggregationKey() +
            '" of "' +
            this.#getRowDisaggregationKeyValue()[y] +
            '" with the following fields and values';

          if (
            ENCOUNTERS.inputDataLastRowReached ||
            IS_LAST_ROW_FOR_MULTI_ENCOUNTER_AGG_REPORT
          ) {
            BASE.setCucumberTestScenarios(THEN != null ? THEN + '\n' : '\n');
            BASE.setCucumberTestScenarios(
              THEN != null
                ? this.#generateExpectedOutcomeDataHash(y) + '' + '\n'
                : '' + '\n',
            );
          }
        }

        if (this.#getVerifyAggregateFieldLevelTotals()) {
          BASE.setCucumberTestScenarios(this.#Cucumber.TOTALS_THEN_STATEMENT + '\n');
          BASE.setCucumberTestScenarios(
            this.#getAggregateReportFieldLevelTotals() + '' + '\n',
          );
        }
      }
    }
  }

  #generateExpectedOutcomeDataHash(index) {
    const OUTCOME_DATA_LAST_ROW = this.#getOutcomeDataset().values.length;
    const BASE = ENCOUNTERS.baseModule;

    for (var x = 0; x < OUTCOME_DATA_LAST_ROW; x++) {
      const VALUE = this.#getOutcomeDataset().values[x];

      if (VALUE[0] == this.#getRowDisaggregationKeyValue()[index]) {
        var expectedOutcometable = '|field|value|\n';

        for (
          var y = 0;
          y < this.#getJsReportsVariablesForExpectedOutcomeHash().length;
          y++
        ) {
          expectedOutcometable += BASE.displayOutcomeJSReportVariable(
            this.#getJsReportsVariablesForExpectedOutcomeHash()[y],
            VALUE[y + 1],
          );
        }

        return expectedOutcometable;
      }
    }
  }
}

module.exports = Scenarios;
