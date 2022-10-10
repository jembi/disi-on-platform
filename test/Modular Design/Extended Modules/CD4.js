const Encounters = require("../Encounters");
const Helper = require("./Helper");

class CD4{
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

        Encounters.Data.CD4.BASELINE.COLLECTION_DATE = base.getInputDate(inputData, row, i, 39);
        Encounters.Data.CD4.BASELINE.RESULT = base.getInputFieldValue(inputData, row, i, 40, false);
        Encounters.Data.CD4.BASELINE.PERCENTAGE = base.getInputFieldValue(inputData, row, i, 41, false);

        Encounters.Data.CD4.SUBSEQUENT.ALL_COLLECTION_DATES = base.getInputDate(inputData, row, i, 42);
        Encounters.Data.CD4.SUBSEQUENT.ALL_RESULTS = base.getInputFieldValue(inputData, row, i, 43, false);
        Encounters.Data.CD4.SUBSEQUENT.ALL_PERCENTAGES = base.getInputFieldValue(inputData, row, i, 44, false);
    }
}

module.exports = CD4;