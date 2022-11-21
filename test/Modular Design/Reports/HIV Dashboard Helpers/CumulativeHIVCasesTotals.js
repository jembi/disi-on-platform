const MOMENT = require("moment");
const ENCOUNTERS = require("../../Encounters");

class CumulativeHIVCases {
  #Disaggregation = {
    MALE: [],
    FEMALE: [],
    OTHER: [],
    UNKNOWN: [],
  };

  getGenderCounts() {
    return this.#Disaggregation;
  }

  processDisaggregation() {
    const Month_GROUP = this.#verifyMonthGroup();

    switch (ENCOUNTERS.Data.Registration.GENDER) {
      case "male":
        this.#Disaggregation.MALE.push(
          Month_GROUP,
          ENCOUNTERS.Data.Registration.MRN
        );

        break;
      case "female":
        this.#Disaggregation.FEMALE.push(
          Month_GROUP,
          ENCOUNTERS.Data.Registration.MRN
        );

        break;
      case "other":
        this.#Disaggregation.OTHER.push(
          Month_GROUP,
          ENCOUNTERS.Data.Registration.MRN
        );

        break;
      case "unknown":
        this.#Disaggregation.UNKNOWN.push(
          Month_GROUP,
          ENCOUNTERS.Data.Registration.MRN
        );

        break;
      default:
        break;
    }
  }

  #verifyMonthGroup() {
    const MONTH_YEAR = MOMENT(
      ENCOUNTERS.Data.HIVDiagnosis.HIV_POSITIVE_DATE
    ).format("MMM, yyyy");

    if (MONTH_YEAR != undefined) {
      if (String(MONTH_YEAR).trim() != "") {
        return MONTH_YEAR;
      } else {
        return null;
      }
    } else {
      return null;
    }
  }
}

module.exports = CumulativeHIVCases;
