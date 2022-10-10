const Report = require("../Report");
const InputHash = require("../InputHash");
const Encounters = require("../Encounters");
const Scenarios = require("../Scenarios");
const Death = require("../Extended Modules/DEATH");

const UPLOAD_FILES_TO_GOOGLE_DRIVE = false;
const FEATURE_NAME = "3A";
const REPORT_SPECFIC_FILTERS = []; //add any additional report filters
const ROW_DISAGGREGATION_KEY = "ageGroup";
const ROW_DISAGGREGATION_KEY_VALUES = ["0-4", "5-9", "10-14", "15-19", "20-24", "25-29", 
    "30-34", "35-39", "40-44", "45-49", "50-54", "55-59", "60-64", "65+"];

const jsReportsVariables = [
    "|males|", 
    "|malesPercent|",
    "|females|", 
    "|femalesPercent|",
    "|others|", 
    "|othersPercent|", 
    "|unknowns|",
    "|unknownsPercent|", 
    "|total|", 
    "|totalPercent|"];

function main()
{
    let report = new Report(
        FEATURE_NAME
    );

    report.authenticateAndLoadReportDatasets(function(dataSetsCallback)
    {
        if (dataSetsCallback)
        {
            const DATA = report.getDataSets();

            if (DATA != null)
            {
                if (DATA.length == 2)
                {
                    prepareData(DATA);
                }
                else
                {
                    console.log("Error: One of your datasets have no data!")
                }
            }
            else
            {
                console.log("Error: You have empty datasets for both input and expected outcome data!")
            }
        }
    });
}

function prepareData(reportDataSets)
{
    let hash = new InputHash(
        reportDataSets[0], //input dataset
        FEATURE_NAME,
        UPLOAD_FILES_TO_GOOGLE_DRIVE
    );
    
    hash.enumerateEncountersForInputDataset(function(currentEncounterCallback)
    {
        const base = Encounters.baseModule;
        const extendedModuleParams = new Array(base, 
            reportDataSets[0].values, 
            Encounters.inputDataRowNr, 
            currentEncounterCallback
        );

        new Death(extendedModuleParams).setData();

        generateInputDataHash(function(inputDataHash)
        {
            if (Encounters.inputDataLastRowReached)
            {
                let scenario = new Scenarios(
                    inputDataHash,
                    currentEncounterCallback,
                    FEATURE_NAME,
                    REPORT_SPECFIC_FILTERS,
                    true,
                    ROW_DISAGGREGATION_KEY,
                    ROW_DISAGGREGATION_KEY_VALUES,
                    true,
                    getTotals(reportDataSets[1]),
                    jsReportsVariables,
                    reportDataSets[1]
                );

                scenario.generateScenarios();

                Encounters.baseModule.generateFeatureFile(UPLOAD_FILES_TO_GOOGLE_DRIVE, FEATURE_NAME, function (){ 
                    console.log("Execution completed!\n");
                });
            }
            else
            {
                let scenario = new Scenarios(
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

function generateInputDataHash(callback)
{
    var inputDataTable = Encounters.REPORTING_FACILITY_ORG_ID;
    inputDataTable += "|firstName  |" + Encounters.Data.Registration.FIRST_NAME + "|\n";
    inputDataTable += "|lastName  |" + Encounters.Data.Registration.LAST_NAME + "|\n";
    inputDataTable += "|gender  |" + Encounters.Data.Registration.GENDER + "|\n";
    inputDataTable += "|dateOfBirth  |" + Encounters.Data.Registration.DATE_OF_BIRTH + "|\n";
    inputDataTable += "|registrationFacilityCode  |" + Encounters.Data.Registration.FAC_CODE + "|\n";
    inputDataTable += "|registrationDate  |" + Encounters.Data.Registration.REGISTRATION_DATE + "|\n";
    inputDataTable += "|NID  |" + Encounters.Data.Registration.NATIONAL_ID + "|\n";
    inputDataTable += "|addressCountry  |" + Encounters.Data.Registration.Address.COUNTRY + "|\n";
    inputDataTable += "|addressProvince  |" + Encounters.Data.Registration.Address.PROVINCE + "|\n";
    inputDataTable += "|addressDistrict  |" + Encounters.Data.Registration.Address.DISTRICT + "|\n";
    inputDataTable += "|addressCity  |" + Encounters.Data.Registration.Address.CITY + "|\n";

    inputDataTable += "|hivPositiveDate  |" + Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE + "|\n";
    inputDataTable += "|hivPositiveDiagnosisFacilityCode  |" + Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DIAG_FAC_CODE + "|\n";
    inputDataTable += "|hivPositiveDiagnosisFacilityName  |" + Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DIAG_FAC_NAME + "|\n";
    inputDataTable += "|hivPositiveTestingUID  |" + Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_TESTING_UNIQUE_ID  + "|\n";

    inputDataTable += "|dateClientEnrolledToCare  |" + Encounters.Data.Entry_To_Care.DATE_CLIENT_ENROLLED_TO_CARE  + "|\n";
    inputDataTable += "|enrolledToCareUID  |" + Encounters.Data.Entry_To_Care.CLIENT_UNIQUE_ID_ASSIGNED_AT_ENROLLMENT  + "|\n";
    inputDataTable += "|enrolledToCareFacCode  |" + Encounters.Data.Entry_To_Care.ENROLLING_FAC_SITE_CODE  + "|\n";
    inputDataTable += "|enrolledToCareFacName  |" + Encounters.Data.Entry_To_Care.ENROLLING_FAC_SITE_NAME  + "|\n";
    inputDataTable += "|enrolledToCareDateFirstClinicalVisit  |" + Encounters.Data.Entry_To_Care.DATE_OF_FIRST_CLINICAL_VISIT  + "|\n";

    inputDataTable += "|artInitiationDate  |" + Encounters.Data.ART_Initiation.DATE_CLIENT_INITIATED_ON_ART  + "|\n";
    inputDataTable += "|artInitiationRegimenLine  |" + Encounters.Data.ART_Initiation.ART_REGIMEN_LINE_CLIENT_INITIATED_ON  + "|\n";
    inputDataTable += "|artInitiationRegimen  |" + Encounters.Data.ART_Initiation.ART_REGIMEN_CLIENT_INITIATED_ON  + "|\n";

    inputDataTable += "|dateOfDeath  |" + Encounters.Data.Death.DATE_OF_DEATH  + "|\n";
    inputDataTable += "|ageAtDeath  |" + Encounters.Data.Death.AGE_AT_DEATH  + "|\n";
    inputDataTable += "|deathDateLastClinicalVisit  |" + Encounters.Data.Death.DATE_OF_LAST_CLINICAL_VISIT_BEFORE_DEATH  + "|\n";
    inputDataTable += "|deathCause  |" + Encounters.Data.Death.CAUSE_OF_DEATH  + "|\n";

    callback(inputDataTable);
}

function getTotals(expectedOutcomeData)
{
    const base = Encounters.baseModule;
    const TOTAL_ROW = 17;
    const START_COLUMN_INDEX = 1; 

    var currentColumn = START_COLUMN_INDEX;

    var totalsPerColummn = "";

    for (var j = 0; j < 9; j++) 
    {
        const TOTAL_VALUE = expectedOutcomeData.values[TOTAL_ROW][currentColumn];
        
        totalsPerColummn += base.displayOutcomeJSReportVariable(jsReportsVariables[j], TOTAL_VALUE);

        currentColumn++;
    }
    

    return "|field|value|\n" + totalsPerColummn;
}

main();