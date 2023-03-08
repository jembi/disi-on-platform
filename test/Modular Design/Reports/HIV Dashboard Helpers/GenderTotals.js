const MOMENT = require('moment');
const BASE = require('../../base');
const ENCOUNTERS = require('../../ENCOUNTERS');

class GenderTotals {
  #Disaggregation = {
    MALE: [],
    FEMALE: [],
    OTHER: [],
    UNKNOWN: [],
  };

  getGenderCounts() {
    return this.#Disaggregation;
  }

  processDisaggregation() {
    const AGE_GROUP = this.#verifyPatientAgeGroup();

    switch (ENCOUNTERS.Data.Registration.GENDER) {
      case 'male':
        this.#Disaggregation.MALE.push(AGE_GROUP, ENCOUNTERS.Data.Registration.MRN);

        break;
      case 'female':
        this.#Disaggregation.FEMALE.push(AGE_GROUP, ENCOUNTERS.Data.Registration.MRN);

        break;
      case 'other':
        this.#Disaggregation.OTHER.push(AGE_GROUP, ENCOUNTERS.Data.Registration.MRN);

        break;
      case 'unknown':
        this.#Disaggregation.UNKNOWN.push(AGE_GROUP, ENCOUNTERS.Data.Registration.MRN);

        break;
      default:
        break;
    }
  }

  #verifyPatientAgeGroup() {
    const REPORTING_PERIOD_END_DATE = MOMENT(
      ENCOUNTERS.Data.REPORTING_PERIOD[1],
      BASE.STRING_DATE_FORMAT,
    );
    const AGE_AT_END_OF_REPORTING_PERIOD = Math.floor(
      MOMENT.duration(
        REPORTING_PERIOD_END_DATE.diff(ENCOUNTERS.Data.Registration.DATE_OF_BIRTH),
      ).asYears(),
    );

    //age in years
    if (AGE_AT_END_OF_REPORTING_PERIOD < 5) return '0-4';
    else if (AGE_AT_END_OF_REPORTING_PERIOD < 10) return '5-9';
    else if (AGE_AT_END_OF_REPORTING_PERIOD < 15) return '10-14';
    else if (AGE_AT_END_OF_REPORTING_PERIOD < 20) return '15-19';
    else if (AGE_AT_END_OF_REPORTING_PERIOD < 25) return '20-24';
    else if (AGE_AT_END_OF_REPORTING_PERIOD < 30) return '25-29';
    else if (AGE_AT_END_OF_REPORTING_PERIOD < 35) return '30-34';
    else if (AGE_AT_END_OF_REPORTING_PERIOD < 40) return '35-39';
    else if (AGE_AT_END_OF_REPORTING_PERIOD < 45) return '40-44';
    else if (AGE_AT_END_OF_REPORTING_PERIOD < 50) return '45-49';
    else if (AGE_AT_END_OF_REPORTING_PERIOD < 55) return '50-54';
    else if (AGE_AT_END_OF_REPORTING_PERIOD < 60) return '55-59';
    else if (AGE_AT_END_OF_REPORTING_PERIOD < 65) return '60-64';
    else return '65+';
  }
}

module.exports = GenderTotals;
