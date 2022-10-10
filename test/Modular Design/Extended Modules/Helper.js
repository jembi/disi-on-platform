class Helper{
    #baseModule = null;
    #inputData = null;
    #rowInt = null;
    #encounterIndex = null;

    constructor(extendedModuleArgs){
        this.#setBaseModule(extendedModuleArgs[0]);
        this.#setInputData(extendedModuleArgs[1]);
        this.#setRowInt(extendedModuleArgs[2]);
        this.#setEncounterIndex(extendedModuleArgs[3]);
    }

    getBaseModule(){
        return this.#baseModule;
    }
    #setBaseModule(data){
        this.#baseModule = data;
    }

    getInputData(){
        return this.#inputData;
    }
    #setInputData(data){
        this.#inputData = data;
    }

    getRowInt(){
        return this.#rowInt;
    }
    #setRowInt(data){
        this.#rowInt = data;
    }

    getEncounterIndex(){
        return this.#encounterIndex;
    }
    #setEncounterIndex(data){
        this.#encounterIndex = data;
    }
}

module.exports = Helper;