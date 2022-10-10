const Encounters = require("./Encounters");

class Scenarios
{
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

    #CUCUMBER = {
        GIVEN_STATEMENT: null,
        WHEN_STATEMENT: null,
        AND_STATEMENT: null,
        TOTALS_THEN_STATEMENT: null
    }

    constructor(inputDataHash, encounterIndex, featureName, reportFilters,  
        mustIncludeExpectedOutcomeInFeatureFile = null,
        keyForDisaggregation = null, keyValueForDisaggregation = null,
        mustVerifyFieldLevelTotalsForAggregateReport = null, 
        fieldLevelTotalsForAggregateReport = null, jsReportsVars = null, expectedOutcomeDataset = null){
    
        this.#CUCUMBER.GIVEN_STATEMENT = "Given I set FHIR bundle parameters";
        this.#CUCUMBER.WHEN_STATEMENT = "When I POST the FHIR bundle to the IOL";
        this.#CUCUMBER.AND_STATEMENT = "And I check JSReports using the following report filters";
        this.#CUCUMBER.TOTALS_THEN_STATEMENT = "Then there should be a total for fields";
    
        this.#setInputHash(inputDataHash);

        if (mustIncludeExpectedOutcomeInFeatureFile)
        {
            this.#setExpectedOutcomeRequired(mustIncludeExpectedOutcomeInFeatureFile);
        }

        if (jsReportsVars)
        {
            this.#setJsReportsVariablesForExpectedOutcomeHash(jsReportsVars);
        }

        if (expectedOutcomeDataset)
        {
            this.#setOutcomeDataset(expectedOutcomeDataset);
        }

        if (keyForDisaggregation)
        {
            this.#setRowDisaggregationKey(keyForDisaggregation);
        }
        
        if (keyValueForDisaggregation)
        {
            this.#setRowDisaggregationKeyValue(keyValueForDisaggregation);
        }

        this.#setCurrentEncounterIndex(encounterIndex);
        this.#setFeature(featureName);
        this.#setReportFilters(reportFilters);
        
        if (mustVerifyFieldLevelTotalsForAggregateReport)
        {
            this.#setVerifyAggregateFieldLevelTotals(mustVerifyFieldLevelTotalsForAggregateReport);
        }

        if (fieldLevelTotalsForAggregateReport)
        {
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

    generateScenarios()
    {
        const base = Encounters.baseModule;
        const SCENARIO = "Scenario: " + Encounters.Data.Registration.DYNAMIC_MRN;
        const DYNAMIC_MRN = Encounters.Data.Registration.DYNAMIC_MRN;
        const REPORTING_PERIOD = Encounters.Data.REPORTING_PERIOD;
        const CURRENT_ENCOUNTER_INDEX = this.#getCurrentEncounterIndex();
        const FEATURE_NAME = this.#getFeature(); 

        if (!base.getFeatureNameCaptured())
        {
            base.setCucumberTestScenarios("Feature: " + FEATURE_NAME + "\n");
            base.setFeatureNameCaptured(true);
        }

        base.setCucumberTestScenarios(CURRENT_ENCOUNTER_INDEX == 0 ? SCENARIO + "\n" : "" + "\n");
        base.setCucumberTestScenarios(this.#CUCUMBER.GIVEN_STATEMENT + "\n");
        base.setCucumberTestScenarios(this.#getInputHash());
        base.setCucumberTestScenarios(this.#CUCUMBER.WHEN_STATEMENT + "\n");
        base.setCucumberTestScenarios("\n");

        if (this.#getExpectedOutcomeRequired())
        {
            if (Encounters.inputDataLastRowReached)
            {
                base.setCucumberTestScenarios(this.#CUCUMBER.AND_STATEMENT + "\n");
                base.setCucumberTestScenarios(base.prepareJsReportParams(this.#getFeature(), REPORTING_PERIOD, this.#getReportFilters()) + "\n");

                for (var y = 0; y < this.#getRowDisaggregationKeyValue().length; y++) 
                {
                    base.setCucumberTestScenarios("\n");

                    const then = "Then there should be a row identified by \"" + this.#getRowDisaggregationKey() + "\" of \"" + this.#getRowDisaggregationKeyValue()[y] + "\" with the following fields and values"

                    if (Encounters.inputDataLastRowReached || IS_LAST_ROW_FOR_MULTI_ENCOUNTER_AGG_REPORT)
                    {
                        base.setCucumberTestScenarios(then != null ? then  + "\n" : "\n");
                        base.setCucumberTestScenarios(then != null ? this.#generateExpectedOutcomeDataHash(y) + "" + "\n" : "" + "\n");
                    }
                }

                if (this.#getVerifyAggregateFieldLevelTotals())
                {
                    base.setCucumberTestScenarios(this.#CUCUMBER.TOTALS_THEN_STATEMENT + "\n");
                    base.setCucumberTestScenarios(this.#getAggregateReportFieldLevelTotals() + "" + "\n");
                }
            }
        }
    }

    #generateExpectedOutcomeDataHash(index)
    {
        const OUTCOME_DATA_LAST_ROW = this.#getOutcomeDataset().values.length;
        const base = Encounters.baseModule;

        for (var x = 0; x < OUTCOME_DATA_LAST_ROW; x++) {
            const value = this.#getOutcomeDataset().values[x];

            if (value[0] == this.#getRowDisaggregationKeyValue()[index]) {
                var expectedOutcometable = "|field|value|\n";
                
                for (var y = 0; y < this.#getJsReportsVariablesForExpectedOutcomeHash().length; y++) {
                    expectedOutcometable += base.displayOutcomeJSReportVariable(this.#getJsReportsVariablesForExpectedOutcomeHash()[y], value[y + 1]);
                }

                return expectedOutcometable;
            }
        }
    }
}

module.exports = Scenarios;