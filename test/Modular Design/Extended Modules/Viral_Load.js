const Encounters = require("../Encounters");
const Helper = require("./Helper");

class Viral_Load{
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

        Encounters.Data.VIRAL_SUPPRESSION.BASELINE.COLLECTION_DATE = base.getInputDate(inputData, row, i, 48);
        Encounters.Data.VIRAL_SUPPRESSION.BASELINE.RESULT = base.getInputFieldValue(inputData, row, i, 49, false);
        Encounters.Data.VIRAL_SUPPRESSION.BASELINE.RESULT_INTERPRETATION = base.getInputFieldValue(inputData, row, i, 50, false);

        Encounters.Data.VIRAL_SUPPRESSION.SUBSEQUENT.ALL_COLLECTION_DATES = base.getInputDate(inputData, row, i, 51);
        Encounters.Data.VIRAL_SUPPRESSION.SUBSEQUENT.ALL_RESULTS = base.getInputFieldValue(inputData, row, i, 52, false);
        Encounters.Data.VIRAL_SUPPRESSION.SUBSEQUENT.ALL_RESULT_INTERPRETATIONS = base.getInputFieldValue(inputData, row, i, 53, false);

        Encounters.Data.VIRAL_SUPPRESSION.MOST_RECENT_COLLECTION_DATE = base.getInputDate(inputData, row, i, 54);
        Encounters.Data.VIRAL_SUPPRESSION.MOST_RECENT_RESULT = base.getInputFieldValue(inputData, row, i, 55, false);
        Encounters.Data.VIRAL_SUPPRESSION.MOST_RECENT_RESULT_INTERPRETATION = base.getInputFieldValue(inputData, row, i, 56, false);
        Encounters.Data.VIRAL_SUPPRESSION.CURRENT_SUPRESSION_STATUS = base.getInputFieldValue(inputData, row, i, 57, false);
    }
}

module.exports = Viral_Load;