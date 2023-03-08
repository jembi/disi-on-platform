class Encounters {
  static reportingFacilityOrgId = null;
  static inputDataValues = null;
  static inputDataRowNr = null;
  static totalEncountersForMrn = null;
  static inputDataLastRowReached = null;
  static mustEncounterBeReportedOn = null;
  static baseModule = null;

  static Data = {
    REPORTING_PERIOD: null,

    Registration: {
      MRN: null,
      DYNAMIC_MRN: null,
      GENDER: null,
      REGISTRATION_DATE: null,
      DATE_OF_BIRTH: null,
      FIRST_NAME: null,
      LAST_NAME: null,
      FAC_CODE: null,
      FAC_NAME: null,
      NATIONAL_ID: null,

      Address: {
        COUNTRY: null,
        PROVINCE: null,
        DISTRICT: null,
        CITY: null,
      },
    },

    HIVDiagnosis: {
      HIV_POSITIVE_DATE: null,
      HIV_POSITIVE_DIAG_FAC_CODE: null,
      HIV_POSITIVE_DIAG_FAC_NAME: null,
      HIV_POSITIVE_TESTING_UNIQUE_ID: null,
    },

    Death: {
      DATE_OF_DEATH: null,
      AGE_AT_DEATH: null,
      DATE_OF_LAST_CLINICAL_VISIT_BEFORE_DEATH: null,
      CAUSE_OF_DEATH: null,
    },

    EntryToCare: {
      DATE_CLIENT_ENROLLED_TO_CARE: null,
      CLIENT_UNIQUE_ID_ASSIGNED_AT_ENROLLMENT: null,
      ENROLLING_FAC_SITE_CODE: null,
      ENROLLING_FAC_SITE_NAME: null,
      DATE_OF_FIRST_CLINICAL_VISIT: null,
    },

    ARTInitiation: {
      DATE_CLIENT_INITIATED_ON_ART: null,
      ART_REGIMEN_CLIENT_INITIATED_ON: null,
      ART_REGIMEN_LINE_CLIENT_INITIATED_ON: null,
    },

    CD4: {
      BASELINE: {
        COLLECTION_DATE: null,
        RESULT: null,
        PERCENTAGE: null,
      },
      Subsequent: {
        ALL_COLLECTION_DATES: null,
        ALL_RESULTS: null,
        ALL_PERCENTAGES: null,
      },
    },

    ViralSuppression: {
      BASELINE: {
        COLLECTION_DATE: null,
        RESULT: null,
        RESULT_INTERPRETATION: null,
      },
      Subsequent: {
        ALL_COLLECTION_DATES: null,
        ALL_RESULTS: null,
        ALL_RESULT_INTERPRETATIONS: null,
      },
      MOST_RECENT_COLLECTION_DATE: null,
      MOST_RECENT_RESULT: null,
      MOST_RECENT_RESULT_INTERPRETATION: null,
      CURRENT_SUPRESSION_STATUS: null,
    },
  };
}

module.exports = Encounters;
