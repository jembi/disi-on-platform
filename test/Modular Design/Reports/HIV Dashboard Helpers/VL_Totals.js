const Encounters = require("../../Encounters");

class VL_Totals {
    #DISAGGREGATION = {
        Suppressed: [],
        Unsuppressed: [],
        Unknown: []
    }

    getVLCounts() {
        return this.#DISAGGREGATION;
    }

    processDisaggregation()
    {
        const VL_GROUP = this.#verifyVLGroup()

        switch (VL_GROUP)
        {
            case "suppressed":
                this.#DISAGGREGATION.Suppressed.push("New", Encounters.Data.Registration.MRN );    
                
                break;
            case "unsuppressed":
                this.#DISAGGREGATION.Unsuppressed.push("New", Encounters.Data.Registration.MRN);  

                break;
            case "unknown":
                this.#DISAGGREGATION.Unknown.push("New", Encounters.Data.Registration.MRN);        

                break;
            default:
                break;
        }
    }

    #verifyVLGroup()
    {
        const MOST_RECENT_RESULT = Encounters.Data.VIRAL_SUPPRESSION.MOST_RECENT_RESULT

        if (MOST_RECENT_RESULT != undefined) {
            if (String(MOST_RECENT_RESULT).trim() != "")
            {
                if (MOST_RECENT_RESULT < 1000)
                {
                    return "suppressed";
                }
                else
                {
                    return "unsuppressed";
                } 
            }
            else
            {
                return "unknown";
            }
        }
        else
        {
            return "unknown";
        }
    }
}

module.exports = VL_Totals;