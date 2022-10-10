const Encounters = require("../../Encounters");

class CD4_Totals {
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
        const CD4_GROUP = this.#verifyCD4Group()

        switch (Encounters.Data.Registration.GENDER)
        {
            case "male":
                this.#DISAGGREGATION.Male.push(CD4_GROUP, Encounters.Data.Registration.MRN );    
                
                break;
            case "female":
                this.#DISAGGREGATION.Female.push(CD4_GROUP, Encounters.Data.Registration.MRN);  

                break;
            case "other":
                this.#DISAGGREGATION.Other.push(CD4_GROUP, Encounters.Data.Registration.MRN);        

                break;
            case "unknown":
                this.#DISAGGREGATION.Unknown.push(CD4_GROUP, Encounters.Data.Registration.MRN);       

                break;
            default:
                break;
        }
    }

    #verifyCD4Group()
    {
        const BASELINE_CD4_RESULT = Encounters.Data.CD4.BASELINE.RESULT

        if (BASELINE_CD4_RESULT != undefined) {
            if (String(BASELINE_CD4_RESULT).trim() != "")
            {
                if (BASELINE_CD4_RESULT < 200)
                    return "less than 200";
                else if (BASELINE_CD4_RESULT < 350)
                    return "200 – 349";
                else if (BASELINE_CD4_RESULT < 500)
                    return "350 – 499";
                else //if (BASELINE_CD4_RESULT >= 500)
                    return "≥500";
            }
            else
            {
                return "Unknown";
            }
        }
        else
        {
            return "Unknown";
        }
    }
}

module.exports = CD4_Totals;