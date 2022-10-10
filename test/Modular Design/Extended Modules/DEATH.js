const Encounters = require("../Encounters");
const Helper = require("./Helper");

class Death{
    #helper = null;

    constructor(args){
        this.#setHelper(new Helper(args));
    }

    #getHelper(){
        return this.#helper;
    }
    #setHelper(data){
        this.#helper = data;
    }

    setData()
    {
        const base = this.#getHelper().getBaseModule();
        const row = this.#getHelper().getRowInt();
        const i = this.#getHelper().getEncounterIndex();
        const inputData = this.#getHelper().getInputData();

        Encounters.Data.Death.DATE_OF_DEATH = base.getInputDate(inputData, row, i, 58);
        Encounters.Data.Death.AGE_AT_DEATH = base.getInputFieldValue(inputData, row, i, 59, false);
        Encounters.Data.Death.DATE_OF_LAST_CLINICAL_VISIT_BEFORE_DEATH = base.getInputDate(inputData, row, i, 60);
        Encounters.Data.Death.CAUSE_OF_DEATH = base.getInputFieldValue(inputData, row, i, 61, false);
    }
}

module.exports = Death;