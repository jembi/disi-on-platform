//Used to make an authentication request using Google API module to fetch and load input & expected outcome datasets
const Report = require("../Report");

//Used to generate the hash containing the Encounter data that will be submitted to the CDR using postman
const InputHash = require("../InputHash");

//Used to set the patient record data for each encounter (from input dataset), one record at a time
const Encounters = require("../Encounters");

//Used to generate a scenario containing the various Cucumber test steps. This class also brings together the input and expected outcome data hashes
const Scenarios = require("../Scenarios");

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
const jsReportsVariables = []; //The key JSReports disaggregation grouping. For example, Male, Female, Unknown etc.

//Do not remove this function or any part of it
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

//Do not remove this function or any part of it
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
        
        /*
        Add your extended modules here.
        For example:
            new Viral_Load(extendedModuleParams).setData();
            new ASM(extendedModuleParams).setData();
            new TB(extendedModuleParams).setData();
        */

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

//Do not remove this function or any part of it
function generateInputDataHash(callback)
{
    /*
    Use this function to get encounter data from the static Encounters class.
    Use: inputDataTable += "|postmanVariableName  |" + Encounters.Data.variableName + "|\n";
    See below example.
    This function is used to create the input hash of patient encounter data that will be submitted to the CDR via postman
    */

    var inputDataTable = Encounters.REPORTING_FACILITY_ORG_ID;

    inputDataTable += "|firstName  |" + Encounters.Data.Registration.FIRST_NAME + "|\n";
    inputDataTable += "|lastName  |" + Encounters.Data.Registration.LAST_NAME + "|\n";
    inputDataTable += "|gender  |" + Encounters.Data.Registration.GENDER + "|\n";
    inputDataTable += "|dateOfBirth  |" + Encounters.Data.Registration.DATE_OF_BIRTH + "|\n";
    inputDataTable += "|hivPositiveDate  |" + Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE + "|\n";
    inputDataTable += "|dateClientEnrolledToCare  |" + Encounters.Data.Entry_To_Care.DATE_CLIENT_ENROLLED_TO_CARE  + "|\n";

    callback(inputDataTable);
}

//Do not remove this function or any part of it
function getTotals(expectedOutcomeData)
{
    const base = Encounters.baseModule;
    const TOTAL_ROW = 17; //The totals row in the expected outcome dataset for the report you are testing
    const START_COLUMN_INDEX = 1; //The first column which contains thefirst total value

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