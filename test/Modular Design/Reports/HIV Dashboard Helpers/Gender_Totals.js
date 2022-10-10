const moment = require('moment');
const Base = require("../../base");
const Encounters = require("../../Encounters");

class Gender_Totals {
    #DISAGGREGATION = {
        Male: [],
        Female: [],
        Other: [],
        Unknown: []
    }

    getGenderCounts() {
        return this.#DISAGGREGATION;
    }

    processDisaggregation()
    {
        const AGE_GROUP = this.#verifyPatientAgeGroup()

        switch (Encounters.Data.Registration.GENDER)
        {
            case "male":
                this.#DISAGGREGATION.Male.push(AGE_GROUP, Encounters.Data.Registration.MRN );    
                
                break;
            case "female":
                this.#DISAGGREGATION.Female.push(AGE_GROUP, Encounters.Data.Registration.MRN);  

                break;
            case "other":
                this.#DISAGGREGATION.Other.push(AGE_GROUP, Encounters.Data.Registration.MRN);        

                break;
            case "unknown":
                this.#DISAGGREGATION.Unknown.push(AGE_GROUP, Encounters.Data.Registration.MRN);       

                break;
            default:
                break;
        }
    }

    #verifyPatientAgeGroup()
    {
        const REPORTING_PERIOD_END_DATE = moment(Encounters.Data.REPORTING_PERIOD[1], Base.STRING_DATE_FORMAT);
        const AGE_AT_END_OF_REPORTING_PERIOD = Math.floor(moment.duration(REPORTING_PERIOD_END_DATE.diff(Encounters.Data.Registration.DATE_OF_BIRTH)).asYears());

        //age in years
        if (AGE_AT_END_OF_REPORTING_PERIOD < 5)
            return "0-4";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 10)
            return "5-9";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 15)
            return "10-14";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 20)
            return "15-19";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 25)
            return "20-24";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 30)
            return "25-29";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 35)
            return "30-34";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 40)
            return "35-39";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 45)
            return "40-44";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 50)
            return "45-49";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 55)
            return "50-54";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 60)
            return "55-59";
        else if (AGE_AT_END_OF_REPORTING_PERIOD < 65)
            return "60-64";
        else
            return "65+"; 
    }
}

module.exports = Gender_Totals;