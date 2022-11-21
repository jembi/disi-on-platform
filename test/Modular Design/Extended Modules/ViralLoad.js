const ENCOUNTERS = require("../Encounters");
const HELPER = require("./Helper");

class ViralLoad {
  #helper = null;

  constructor(args) {
    this.#setHelper(new HELPER(args));
  }

  #getHelper() {
    return this.#helper;
  }
  #setHelper(data) {
    this.#helper = data;
  }

  setData() {
    const BASE = this.#getHelper().getBaseModule();
    const ROW = this.#getHelper().getRowInt();
    const INDEX = this.#getHelper().getEncounterIndex();
    const INPUT_DATA = this.#getHelper().getInputData();

    ENCOUNTERS.Data.ViralSuppression.BASELINE.COLLECTION_DATE = BASE.getInputDate(
      INPUT_DATA,
      ROW,
      INDEX,
      48
    );
    ENCOUNTERS.Data.ViralSuppression.BASELINE.RESULT = BASE.getInputFieldValue(
      INPUT_DATA,
      ROW,
      INDEX,
      49,
      false
    );
    ENCOUNTERS.Data.ViralSuppression.BASELINE.RESULT_INTERPRETATION = BASE.getInputFieldValue(
      INPUT_DATA,
      ROW,
      INDEX,
      50,
      false
    );

    ENCOUNTERS.Data.ViralSuppression.Subsequent.ALL_COLLECTION_DATES = BASE.getInputDate(
      INPUT_DATA,
      ROW,
      INDEX,
      51
    );
    ENCOUNTERS.Data.ViralSuppression.Subsequent.ALL_RESULTS = BASE.getInputFieldValue(
      INPUT_DATA,
      ROW,
      INDEX,
      52,
      false
    );
    ENCOUNTERS.Data.ViralSuppression.Subsequent.ALL_RESULT_INTERPRETATIONS = BASE.getInputFieldValue(
      INPUT_DATA,
      ROW,
      INDEX,
      53,
      false
    );

    ENCOUNTERS.Data.ViralSuppression.MOST_RECENT_COLLECTION_DATE = BASE.getInputDate(
      INPUT_DATA,
      ROW,
      INDEX,
      54
    );
    ENCOUNTERS.Data.ViralSuppression.MOST_RECENT_RESULT = BASE.getInputFieldValue(
      INPUT_DATA,
      ROW,
      INDEX,
      55,
      false
    );
    ENCOUNTERS.Data.ViralSuppression.MOST_RECENT_RESULT_INTERPRETATION = BASE.getInputFieldValue(
      INPUT_DATA,
      ROW,
      INDEX,
      56,
      false
    );
    ENCOUNTERS.Data.ViralSuppression.CURRENT_SUPRESSION_STATUS = BASE.getInputFieldValue(
      INPUT_DATA,
      ROW,
      INDEX,
      57,
      false
    );
  }
}

module.exports = ViralLoad;
