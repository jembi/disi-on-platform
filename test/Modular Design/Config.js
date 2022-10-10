class Config{
    static Datasets = {
        EXPECTED_OUTCOME_WORKBOOK_ID: "1j9j2HilBlcUR_ZFG-sF1aW8YBsKtP-kPImLhciG3z6s", // This is the ID for the google sheet that has the expected outcome data
        INPUT_DATA_WORKBOOK_ID: "17xIEbPcYTt5yZDXikgDg9Uf631Wz4WcVljnOgYaMMZQ"// This is the ID for the google sheet that has the input data
    }

    static GoogleServices = {
        PARENT_FOLDER_ID: "1ibDBEObzsgonKK8fsD5rPTT1IlaEb4UC", // This is the ID for the parent folder 
            //(the folder where your feature files will be uploaded to should you set UPLOAD_FILES_TO_GOOGLE_DRIVE = true in your report module)
        USERNAME_FOLDER: "richard.langford", //Your username folder that will be created in the parent folder so all of the feature files that you  
        PRIVATE_KEY_PATH: require("/Users/richard/Documents/CDR-Cucumber-Framework\ Credentials/service_account.json") //The path to the Google Service Account private key. 
            //Note: if using a windows machine, you must use double backslahes. For example, assuming your file is saved in the folder called "CDR-Cucumber-Framework Credentials" 
            //in the My Documents Folder, then the PRIVATE_KEY_PATH will be 
            //"C:\\Users\\yourUserName\\Documents\\CDR-Cucumber-Framework\\CDR-Cucumber-Framework Credentials\\service_account.json"
    }
}

module.exports = Config;