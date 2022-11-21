const ENCOUNTERS = require("../../Encounters");

class CD4Totals {
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
    const CD4_GROUP = this.#verifyCD4Group();

    switch (ENCOUNTERS.Data.Registration.GENDER) {
      case "male":
        this.#Disaggregation.MALE.push(
          CD4_GROUP,
          ENCOUNTERS.Data.Registration.MRN
        );

        break;
      case "female":
        this.#Disaggregation.FEMALE.push(
          CD4_GROUP,
          ENCOUNTERS.Data.Registration.MRN
        );

        break;
      case "other":
        this.#Disaggregation.OTHER.push(
          CD4_GROUP,
          ENCOUNTERS.Data.Registration.MRN
        );

        break;
      case "unknown":
        this.#Disaggregation.UNKNOWN.push(
          CD4_GROUP,
          ENCOUNTERS.Data.Registration.MRN
        );

        break;
      default:
        break;
    }
  }

  #verifyCD4Group() {
    const BASELINE_CD4_RESULT = ENCOUNTERS.Data.CD4.BASELINE.RESULT;

    if (BASELINE_CD4_RESULT != undefined) {
      if (String(BASELINE_CD4_RESULT).trim() != "") {
        if (BASELINE_CD4_RESULT < 200) return "less than 200";
        else if (BASELINE_CD4_RESULT < 350) return "200 – 349";
        else if (BASELINE_CD4_RESULT < 500) return "350 – 499";
        //if (BASELINE_CD4_RESULT >= 500)
        else return "≥500";
      } else {
        return "Unknown";
      }
    } else {
      return "Unknown";
    }
  }
}

module.exports = CD4Totals;
