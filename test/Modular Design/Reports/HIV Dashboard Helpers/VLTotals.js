const ENCOUNTERS = require("../../Encounters");

class VLTotals {
  #Disaggregation = {
    SUPPRESSED: [],
    UNSUPPRESSED: [],
    UNKNOWN: [],
  };

  getVLCounts() {
    return this.#Disaggregation;
  }

  processDisaggregation() {
    const VL_GROUP = this.#verifyVLGroup();

    switch (VL_GROUP) {
      case "suppressed":
        this.#Disaggregation.SUPPRESSED.push(
          "New",
          ENCOUNTERS.Data.Registration.MRN
        );

        break;
      case "unsuppressed":
        this.#Disaggregation.UNSUPPRESSED.push(
          "New",
          ENCOUNTERS.Data.Registration.MRN
        );

        break;
      case "unknown":
        this.#Disaggregation.UNKNOWN.push(
          "New",
          ENCOUNTERS.Data.Registration.MRN
        );

        break;
      default:
        break;
    }
  }

  #verifyVLGroup() {
    const MOST_RECENT_RESULT =
      ENCOUNTERS.Data.ViralSuppression.MOST_RECENT_RESULT;

    if (MOST_RECENT_RESULT != undefined) {
      if (String(MOST_RECENT_RESULT).trim() != "") {
        if (MOST_RECENT_RESULT < 1000) {
          return "suppressed";
        } else {
          return "unsuppressed";
        }
      } else {
        return "unknown";
      }
    } else {
      return "unknown";
    }
  }
}

module.exports = VLTotals;
