const BASE = require('./base');
const ENCOUNTERS = require('./Encounters');

class InputHash {
  #dataSet = null;
  #uploadToGoogleDrive = null;
  #feature = null;
  #baseModule = null;

  constructor(dataSet, featureName, uploadFeatureToGoogleDrive) {
    this.#setDataset(dataSet);
    this.#setUploadToGoogleDrive(uploadFeatureToGoogleDrive);
    this.#setFeatureName(featureName);
  }

  #getDataset() {
    return this.#dataSet;
  }
  #setDataset(data) {
    this.#dataSet = data;
  }

  #getUploadToGoogleDrive() {
    return this.#uploadToGoogleDrive;
  }
  #setUploadToGoogleDrive(data) {
    this.#uploadToGoogleDrive = data;
  }

  #getFeatureName() {
    return this.#feature;
  }
  #setFeatureName(data) {
    this.#feature = data;
  }

  getBaseModule() {
    return this.#baseModule;
  }
  #setBaseModule(data) {
    this.#baseModule = data;
  }

  enumerateEncountersForInputDataset(callback) {
    let base = new BASE();

    this.#setBaseModule(base);

    const INPUT_DATA = this.#getDataset();
    const INPUT_DATA_LAST_ROW = INPUT_DATA.values.length;
    const ORGANISATION_ID = base.setCucumberInputDatatableInitial(
      this.#getFeatureName(),
      false,
    );

    if (INPUT_DATA_LAST_ROW > 0) {
      console.log(
        'Report %s: Successfully acquired the input dataset from Google Drive!',
        this.#getFeatureName(),
      );

      ENCOUNTERS.reportingFacilityOrgId = ORGANISATION_ID;
      ENCOUNTERS.baseModule = base;

      for (var j = 0; j < INPUT_DATA_LAST_ROW; j++) {
        if (j == INPUT_DATA_LAST_ROW - 1) {
          ENCOUNTERS.inputDataLastRowReached = true;
        }

        if (INPUT_DATA.values[j][2] == 'R' || INPUT_DATA.values[j][2] == 'NR') {
          //R => record must be reported on, NR => record must not be reported on
          const MUST_BE_REPORTED_ON = INPUT_DATA.values[j][2] == 'R' ? true : false;
          const NUMBER_OF_ENCOUNTERS = base.isMRNWithMultipleEncounter(
            INPUT_DATA.values,
            j,
            INPUT_DATA_LAST_ROW,
            10,
          );

          ENCOUNTERS.inputDataValues = INPUT_DATA.values;
          ENCOUNTERS.inputDataRowNr = j;
          ENCOUNTERS.totalEncountersForMrn = NUMBER_OF_ENCOUNTERS;
          ENCOUNTERS.mustEncounterBeReportedOn = MUST_BE_REPORTED_ON;

          const DYNAMIC_MRN_POSTFIX = BASE.DAY_OF_YEAR_POSTFIX + '-' + BASE.HH_MM_SS;
          const DYNAMIC_UAN_POSTFIX = BASE.DAY_OF_YEAR_POSTFIX + BASE.HH_MM_SS;
          const ROW = j;

          for (var i = 0; i <= NUMBER_OF_ENCOUNTERS; i++) {
            ENCOUNTERS.Data.REPORTING_PERIOD = base.getInputReportingPeriod(
              INPUT_DATA.values,
              ROW + i,
              3,
            );
            ENCOUNTERS.Data.Registration.MRN = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              10,
              false,
            );
            ENCOUNTERS.Data.Registration.DYNAMIC_MRN =
              ENCOUNTERS.Data.Registration.MRN + '-' + DYNAMIC_MRN_POSTFIX;

            ENCOUNTERS.Data.Registration.FIRST_NAME = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              4,
              false,
            );
            ENCOUNTERS.Data.Registration.LAST_NAME = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              5,
              false,
            );
            ENCOUNTERS.Data.Registration.GENDER = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              6,
              false,
            );
            ENCOUNTERS.Data.Registration.DATE_OF_BIRTH = base.getInputDate(
              INPUT_DATA.values,
              ROW,
              i,
              7,
            );
            ENCOUNTERS.Data.Registration.REGISTRATION_DATE = base.getInputDate(
              INPUT_DATA.values,
              ROW,
              i,
              9,
            );
            ENCOUNTERS.Data.Registration.FAC_CODE = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              13,
              false,
            );
            ENCOUNTERS.Data.Registration.NATIONAL_ID = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              21,
              false,
            );

            ENCOUNTERS.Data.Registration.Address.COUNTRY = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              15,
              false,
            );
            ENCOUNTERS.Data.Registration.Address.PROVINCE = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              16,
              false,
            );
            ENCOUNTERS.Data.Registration.Address.DISTRICT = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              17,
              false,
            );
            ENCOUNTERS.Data.Registration.Address.CITY = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              18,
              false,
            );

            ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DATE = base.getInputDate(
              INPUT_DATA.values,
              ROW,
              i,
              23,
            );
            ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DIAG_FAC_CODE = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              24,
              false,
            );
            ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DIAG_FAC_NAME = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              25,
              false,
            );
            ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_TESTING_UNIQUE_ID = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              26,
              false,
            );

            ENCOUNTERS.Data.EntryToCare.DATE_CLIENT_ENROLLED_TO_CARE = base.getInputDate(
              INPUT_DATA.values,
              ROW,
              i,
              31,
            );
            ENCOUNTERS.Data.EntryToCare.CLIENT_UNIQUE_ID_ASSIGNED_AT_ENROLLMENT =
              base.getInputFieldValue(INPUT_DATA.values, ROW, i, 32, false).trim() != ''
                ? base.getInputFieldValue(INPUT_DATA.values, ROW, i, 32, false) +
                  DYNAMIC_UAN_POSTFIX
                : '';
            ENCOUNTERS.Data.EntryToCare.ENROLLING_FAC_SITE_CODE = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              33,
              false,
            );
            ENCOUNTERS.Data.EntryToCare.ENROLLING_FAC_SITE_NAME = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              34,
              false,
            );
            ENCOUNTERS.Data.EntryToCare.DATE_OF_FIRST_CLINICAL_VISIT = base.getInputDate(
              INPUT_DATA.values,
              ROW,
              i,
              35,
            );

            ENCOUNTERS.Data.ARTInitiation.DATE_CLIENT_INITIATED_ON_ART = base.getInputDate(
              INPUT_DATA.values,
              ROW,
              i,
              36,
            );
            ENCOUNTERS.Data.ARTInitiation.ART_REGIMEN_LINE_CLIENT_INITIATED_ON = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              37,
              false,
            );
            ENCOUNTERS.Data.ARTInitiation.ART_REGIMEN_CLIENT_INITIATED_ON = base.getInputFieldValue(
              INPUT_DATA.values,
              ROW,
              i,
              38,
              false,
            );

            callback(i);
          }
        }
      }
    } else {
      console.log('Google Drive input and expected outcome data cannot be empty!');
    }
  }
}

module.exports = InputHash;
