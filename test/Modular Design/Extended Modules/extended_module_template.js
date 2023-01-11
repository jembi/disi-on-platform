const ENCOUNTERS = require('../Encounters');
const HELPER = require('./Helper');

class ExampleClass {
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

    //Examples
    ENCOUNTERS.Data.TB_TREATMENT_START_DATE = BASE.getInputDate(
      INPUT_DATA,
      ROW,
      INDEX,
      95,
    );
    ENCOUNTERS.Data.TB_TREATMENT_END_DATE = BASE.getInputDate(
      INPUT_DATA,
      ROW,
      INDEX,
      104,
    );
  }
}

module.exports = ExampleClass;
