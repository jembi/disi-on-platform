const ENCOUNTERS = require('../Encounters');
const HELPER = require('./Helper');

class CD4 {
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

    ENCOUNTERS.Data.CD4.BASELINE.COLLECTION_DATE = BASE.getInputDate(
      INPUT_DATA,
      ROW,
      INDEX,
      39,
    );
    ENCOUNTERS.Data.CD4.BASELINE.RESULT = BASE.getInputFieldValue(
      INPUT_DATA,
      ROW,
      INDEX,
      40,
      false,
    );
    ENCOUNTERS.Data.CD4.BASELINE.PERCENTAGE = BASE.getInputFieldValue(
      INPUT_DATA,
      ROW,
      INDEX,
      41,
      false,
    );

    ENCOUNTERS.Data.CD4.Subsequent.ALL_COLLECTION_DATES = BASE.getInputDate(
      INPUT_DATA,
      ROW,
      INDEX,
      42,
    );
    ENCOUNTERS.Data.CD4.Subsequent.ALL_RESULTS = BASE.getInputFieldValue(
      INPUT_DATA,
      ROW,
      INDEX,
      43,
      false,
    );
    ENCOUNTERS.Data.CD4.Subsequent.ALL_PERCENTAGES = BASE.getInputFieldValue(
      INPUT_DATA,
      ROW,
      INDEX,
      44,
      false,
    );
  }
}

module.exports = CD4;
