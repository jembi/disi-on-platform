const ENCOUNTERS = require("../Encounters");
const HELPER = require("./Helper");

class Death {
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

    ENCOUNTERS.Data.Death.DATE_OF_DEATH = BASE.getInputDate(
      INPUT_DATA,
      ROW,
      INDEX,
      58
    );
    ENCOUNTERS.Data.Death.AGE_AT_DEATH = BASE.getInputFieldValue(
      INPUT_DATA,
      ROW,
      INDEX,
      59,
      false
    );
    ENCOUNTERS.Data.Death.DATE_OF_LAST_CLINICAL_VISIT_BEFORE_DEATH = BASE.getInputDate(
      INPUT_DATA,
      ROW,
      INDEX,
      60
    );
    ENCOUNTERS.Data.Death.CAUSE_OF_DEATH = BASE.getInputFieldValue(
      INPUT_DATA,
      ROW,
      INDEX,
      61,
      false
    );
  }
}

module.exports = Death;
