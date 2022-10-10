const Encounters = require("../Encounters");
const Helper = require("./Helper");

class template{
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

        //Examples
        Encounters.Data.TB_TREATMENT_START_DATE = base.getInputDate(inputData, row, i, 95);
        Encounters.Data.TB_TREATMENT_END_DATE = base.getInputDate(inputData, row, i, 104);
        
    }
}

module.exports = template;