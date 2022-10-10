const moment = require('moment');
const Encounters = require("../../Encounters");

class Cumulative_HIV_Cases {
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
        const Month_GROUP = this.#verifyMonthGroup()

        switch (Encounters.Data.Registration.GENDER)
        {
            case "male":
                this.#DISAGGREGATION.Male.push(Month_GROUP, Encounters.Data.Registration.MRN );    
                
                break;
            case "female":
                this.#DISAGGREGATION.Female.push(Month_GROUP, Encounters.Data.Registration.MRN);  

                break;
            case "other":
                this.#DISAGGREGATION.Other.push(Month_GROUP, Encounters.Data.Registration.MRN);        

                break;
            case "unknown":
                this.#DISAGGREGATION.Unknown.push(Month_GROUP, Encounters.Data.Registration.MRN);       

                break;
            default:
                break;
        }
    }

    #verifyMonthGroup()
    {
        const MONTH_YEAR = moment(Encounters.Data.HIV_Diagnosis.HIV_POSITIVE_DATE).format("MMM, yyyy")

        if (MONTH_YEAR != undefined) {
            if (String(MONTH_YEAR).trim() != "")
            {
                return MONTH_YEAR;
            }
            else
            {
                return null;
            }
        }
        else
        {
            return null;
        }
    }
}

module.exports = Cumulative_HIV_Cases;