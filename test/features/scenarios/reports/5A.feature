Feature: 5A
      Scenario: MRN00005A-90-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Azeb                    |
                  | lastName                             | Sileshi                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1972-01-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 720105590080            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A90          |
                  | dateClientEnrolledToCare             | 2022-06-10              |
                  | enrolledToCareUID                    | 2022-5A-0001207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | d4T + 3TC + NVP         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-91-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Behabtua                |
                  | lastName                             | Eshetu                  |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1968-04-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-05-20              |
                  | NID                                  | 680405491084            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-20              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A91          |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5A-0002207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | d4T + 3TC + EFV         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-92-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Belaynesh               |
                  | lastName                             | Sisay                   |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1982-01-03              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 820103492089            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             | 2022-06-11              |
                  | enrolledToCareUID                    | 2022-5A-0003207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + RAL         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-93-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Beliyu                  |
                  | lastName                             | Dugassa                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1954-02-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-05-01              |
                  | NID                                  | 540205593085            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A93          |
                  | dateClientEnrolledToCare             | 2022-06-22              |
                  | enrolledToCareUID                    | 2022-5A-0004207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01              |
                  | artInitiationDate                    | 2022-05-20              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + NVP         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-94-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Berhan                  |
                  | lastName                             | Takele                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1979-03-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 790305494086            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A94          |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5A-0005207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + EFV         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-95-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Birtukan                |
                  | lastName                             | Tadesse                 |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1996-05-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-05-20              |
                  | NID                                  | 960505495080            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-20              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A95          |
                  | dateClientEnrolledToCare             | 2022-07-10              |
                  | enrolledToCareUID                    | 2022-5A-0006207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + DTG         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-96-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Bitew                   |
                  | lastName                             | Mekonnen                |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1987-01-03              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 870103496085            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A96          |
                  | dateClientEnrolledToCare             | 2022-07-20              |
                  | enrolledToCareUID                    | 2022-5A-0007207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r       |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-97-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Mulatu                  |
                  | lastName                             | Nono                    |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1950-04-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 500405497081            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A97          |
                  | dateClientEnrolledToCare             | 2022-07-08              |
                  | enrolledToCareUID                    | 2022-5A-0008207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r       |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-98-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Wedaje                  |
                  | lastName                             | Alemayehu               |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2012-04-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 120405498086            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A98          |
                  | dateClientEnrolledToCare             | 2022-07-21              |
                  | enrolledToCareUID                    | 2022-5A-0009207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + 3TC + NVP         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-99-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Dadi                    |
                  | lastName                             | Shimelis                |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1992-04-03              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 920403499089            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A99          |
                  | dateClientEnrolledToCare             | 2022-07-19              |
                  | enrolledToCareUID                    | 2022-5A-0010207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + FTC + DTG         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-100-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Tessema                 |
                  | lastName                             | Fetene                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1996-08-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9608054100087           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A100         |
                  | dateClientEnrolledToCare             | 2022-06-19              |
                  | enrolledToCareUID                    | 2022-5A-0011207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-101-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Bergena                 |
                  | lastName                             | Negewo                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2018-04-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1804054101088           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A101         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5A-0012207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + FTC + DTG         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-102-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Negus                   |
                  | lastName                             | G/Egziabiher            |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2015-10-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1510055102088           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A102         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5A-0013207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-103-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Eyesuralem              |
                  | lastName                             | Seid                    |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1966-08-11              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 6608115103081           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A103         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5A-0014207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r       |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-104-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Megdelawit              |
                  | lastName                             | Dadi                    |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1948-09-11              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-05-20              |
                  | NID                                  | 4809114104086           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-20              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A104         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5A-0015207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-105-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Seyoum                  |
                  | lastName                             | Getahun                 |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1973-06-12              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7306124105085           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A105         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5A-0016207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + FTC + DTG         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-106-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Behailu                 |
                  | lastName                             | Shiferaw                |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2001-03-11              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 103115106082            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A106         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5A-0017207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-107-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Aselefech               |
                  | lastName                             | Negewo                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2002-11-06              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 211065107081            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A107         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample3     |
                  | firstName                            | Aselefech                   |
                  | lastName                             | Negewo                      |
                  | gender                               | male                        |
                  | dateOfBirth                          | 2002-11-06                  |
                  | registrationFacilityCode             | HIVOrganizationExample3     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 211065107081                |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A107             |
                  | dateClientEnrolledToCare             | 2022-06-10                  |
                  | enrolledToCareUID                    | 2022-5A-0018207112806       |
                  | enrolledToCareFacCode                | HIVOrganizationExample3     |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-107-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample3     |
                  | firstName                            | Aselefech                   |
                  | lastName                             | Negewo                      |
                  | gender                               | male                        |
                  | dateOfBirth                          | 2002-11-06                  |
                  | registrationFacilityCode             | HIVOrganizationExample3     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 211065107081                |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A107             |
                  | dateClientEnrolledToCare             | 2022-06-10                  |
                  | enrolledToCareUID                    | 2022-5A-0018207112806       |
                  | enrolledToCareFacCode                | HIVOrganizationExample3     |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-109-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Askale                  |
                  | lastName                             | G/Egziabiher            |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1990-03-03              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-05-20              |
                  | NID                                  | 9003034109087           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-20              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A109         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Askale                  |
                  | lastName                             | G/Egziabiher            |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1990-03-03              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-05-20              |
                  | NID                                  | 9003034109087           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-20              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A109         |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5A-0019207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r       |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-109-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Askale                  |
                  | lastName                             | G/Egziabiher            |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1990-03-03              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-05-20              |
                  | NID                                  | 9003034109087           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-20              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A109         |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5A-0019207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r       |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-111-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Aster                   |
                  | lastName                             | Mulualem                |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2001-08-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 108054111084            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A111         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Aster                   |
                  | lastName                             | Mulualem                |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2001-08-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 108054111084            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A111         |
                  | dateClientEnrolledToCare             | 2022-06-11              |
                  | enrolledToCareUID                    | 2022-5A-0020207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV   |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-111-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Aster                   |
                  | lastName                             | Mulualem                |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2001-08-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 108054111084            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A111         |
                  | dateClientEnrolledToCare             | 2022-06-11              |
                  | enrolledToCareUID                    | 2022-5A-0020207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV   |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-113-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Atalelech               |
                  | lastName                             | Getachew                |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1994-09-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-05-20              |
                  | NID                                  | 9409055113082           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-20              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A113         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample3     |
                  | firstName                            | Atalelech                   |
                  | lastName                             | Getachew                    |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1994-09-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample3     |
                  | registrationDate                     | 2022-05-20                  |
                  | NID                                  | 9409055113082               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-20                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A113             |
                  | dateClientEnrolledToCare             | 2022-06-22                  |
                  | enrolledToCareUID                    | 2022-5A-0021207112806       |
                  | enrolledToCareFacCode                | HIVOrganizationExample3     |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-113-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample3     |
                  | firstName                            | Atalelech                   |
                  | lastName                             | Getachew                    |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1994-09-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample3     |
                  | registrationDate                     | 2022-05-20                  |
                  | NID                                  | 9409055113082               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-20                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A113             |
                  | dateClientEnrolledToCare             | 2022-06-22                  |
                  | enrolledToCareUID                    | 2022-5A-0021207112806       |
                  | enrolledToCareFacCode                | HIVOrganizationExample3     |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-115-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample3     |
                  | firstName                            | Asesa                       |
                  | lastName                             | Abera                       |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1988-02-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample3     |
                  | registrationDate                     | 2022-05-20                  |
                  | NID                                  | 8802054115085               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-20                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A115             |
                  | dateClientEnrolledToCare             | 2022-07-01                  |
                  | enrolledToCareUID                    | 2022-5A-0022207112806       |
                  | enrolledToCareFacCode                | HIVOrganizationExample3     |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + AZT |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-116-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample3     |
                  | firstName                            | Ester                       |
                  | lastName                             | Tsegaye                     |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 2004-04-03                  |
                  | registrationFacilityCode             | HIVOrganizationExample3     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 404034116081                |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A116             |
                  | dateClientEnrolledToCare             | 2022-07-10                  |
                  | enrolledToCareUID                    | 2022-5A-0023207112806       |
                  | enrolledToCareFacCode                | HIVOrganizationExample3     |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-117-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Aster                   |
                  | lastName                             | Ayele                   |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1986-08-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8608054117082           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A117         |
                  | dateClientEnrolledToCare             | 2022-07-20              |
                  | enrolledToCareUID                    | 2022-5A-0024207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r       |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-118-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Nono                    |
                  | lastName                             | Atalelech               |
                  | gender                               | other                   |
                  | dateOfBirth                          | 1994-09-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9409054118082           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A118         |
                  | dateClientEnrolledToCare             | 2022-07-08              |
                  | enrolledToCareUID                    | 2022-5A-0025207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r       |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-119-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Deribew                 |
                  | lastName                             | Mohamed                 |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1988-02-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-05-20              |
                  | NID                                  | 8802054119087           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-20              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A119         |
                  | dateClientEnrolledToCare             | 2022-07-21              |
                  | enrolledToCareUID                    | 2022-5A-0026207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-120-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Getahun                 |
                  | lastName                             | Alemu                   |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1981-08-03              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8108034120082           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A120         |
                  | dateClientEnrolledToCare             | 2022-07-19              |
                  | enrolledToCareUID                    | 2022-5A-0027207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + FTC + DTG         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-121-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Tamrat                  |
                  | lastName                             | Asgedom                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1986-08-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-05-20              |
                  | NID                                  | 8608055121083           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-20              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A121         |
                  | dateClientEnrolledToCare             | 2022-06-19              |
                  | enrolledToCareUID                    | 2022-5A-0028207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-122-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Bekele                  |
                  | lastName                             | Eshete                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1986-08-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-05-20              |
                  | NID                                  | 8608055122081           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-20              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A122         |
                  | dateClientEnrolledToCare             | 2022-06-10              |
                  | enrolledToCareUID                    | 2022-5A-0029207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + NVP         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-123-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Tesfaye                 |
                  | lastName                             | Mezgebu                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1991-08-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9108055123089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A123         |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5A-0030207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + EFV         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-124-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Girma                   |
                  | lastName                             | Benyam                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1999-02-15              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9902155124082           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A124         |
                  | dateClientEnrolledToCare             | 2022-06-11              |
                  | enrolledToCareUID                    | 2022-5A-0031207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + DTG         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-125-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Askale                  |
                  | lastName                             | Mamo                    |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1986-08-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8608055125084           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A125         |
                  | dateClientEnrolledToCare             | 2022-06-22              |
                  | enrolledToCareUID                    | 2022-5A-0032207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r       |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-126-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Aster                   |
                  | lastName                             | Mulu                    |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2018-05-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-05-20              |
                  | NID                                  | 1805054126082           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-20              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A126         |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5A-0033207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r       |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-127-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Atalelech               |
                  | lastName                             | Beyene                  |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2016-08-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1608054127088           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A127         |
                  | dateClientEnrolledToCare             | 2022-07-10              |
                  | enrolledToCareUID                    | 2022-5A-0034207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + 3TC + NVP         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-128-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Jemila                  |
                  | lastName                             | Bekele                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1977-04-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7704055128086           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample3     |
                  | firstName                            | Jemila                      |
                  | lastName                             | Bekele                      |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1977-04-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample3     |
                  | registrationDate                     | 2022-05-20                  |
                  | NID                                  | 7704055128086               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-20                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A128             |
                  | dateClientEnrolledToCare             | 2022-07-20                  |
                  | enrolledToCareUID                    | 2022-5A-0035207112806       |
                  | enrolledToCareFacCode                | HIVOrganizationExample3     |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-128-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample3     |
                  | firstName                            | Jemila                      |
                  | lastName                             | Bekele                      |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1977-04-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample3     |
                  | registrationDate                     | 2022-05-20                  |
                  | NID                                  | 7704055128086               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-20                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005A128             |
                  | dateClientEnrolledToCare             | 2022-07-20                  |
                  | enrolledToCareUID                    | 2022-5A-0035207112806       |
                  | enrolledToCareFacCode                | HIVOrganizationExample3     |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-130-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Haile                   |
                  | lastName                             | Mohamed                 |
                  | gender                               | other                   |
                  | dateOfBirth                          | 2000-10-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 10054130082             |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Haile                   |
                  | lastName                             | Mohamed                 |
                  | gender                               | other                   |
                  | dateOfBirth                          | 2000-10-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-05-20              |
                  | NID                                  | 10054130082             |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-20              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A130         |
                  | dateClientEnrolledToCare             | 2022-07-21              |
                  | enrolledToCareUID                    | 2022-5A-0036207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r       |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-130-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Haile                   |
                  | lastName                             | Mohamed                 |
                  | gender                               | other                   |
                  | dateOfBirth                          | 2000-10-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-05-20              |
                  | NID                                  | 10054130082             |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-20              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A130         |
                  | dateClientEnrolledToCare             | 2022-07-21              |
                  | enrolledToCareUID                    | 2022-5A-0036207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r       |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-132-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Worku                   |
                  | lastName                             | Mezgebu                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1998-01-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9801055132080           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Worku                   |
                  | lastName                             | Mezgebu                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1998-01-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9801055132080           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A132         |
                  | dateClientEnrolledToCare             | 2022-07-19              |
                  | enrolledToCareUID                    | 2022-5A-0037207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV   |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-132-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Worku                   |
                  | lastName                             | Mezgebu                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1998-01-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9801055132080           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A132         |
                  | dateClientEnrolledToCare             | 2022-07-19              |
                  | enrolledToCareUID                    | 2022-5A-0037207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV   |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-134-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Ali                     |
                  | lastName                             | Ayele                   |
                  | gender                               | other                   |
                  | dateOfBirth                          | 1984-03-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8403054134083           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Ali                     |
                  | lastName                             | Ayele                   |
                  | gender                               | other                   |
                  | dateOfBirth                          | 1984-03-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8403054134083           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A134         |
                  | dateClientEnrolledToCare             | 2022-06-19              |
                  | enrolledToCareUID                    | 2022-5A-0038207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV   |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005A-134-207-112806
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample3 |
                  | firstName                            | Ali                     |
                  | lastName                             | Ayele                   |
                  | gender                               | other                   |
                  | dateOfBirth                          | 1984-03-05              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8403054134083           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005A134         |
                  | dateClientEnrolledToCare             | 2022-06-19              |
                  | enrolledToCareUID                    | 2022-5A-0038207112806   |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV   |
            When I POST the FHIR bundle to the IOL

            And I check JSReports using the following report filters

                  | field        | value      |
                  | report       | 5a         |
                  | state        | all        |
                  | district     | all        |
                  | city         | all        |
                  | facilityCode | HF000003   |
                  | from         | 2022-05-21 |
                  | to           | 2022-08-20 |


            Then there should be a row identified by "ageGroup" of "0-4" with the following fields and values
                  | field           | value |
                  | males           | 0     |
                  | malesPercent    | 0     |
                  | females         | 1     |
                  | femalesPercent  | 50    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 1     |
                  | unknownsPercent | 50    |
                  | total           | 2     |
                  | totalPercent    | 6     |


            Then there should be a row identified by "ageGroup" of "5-9" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 50    |
                  | females         | 1     |
                  | femalesPercent  | 50    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 2     |
                  | totalPercent    | 6     |


            Then there should be a row identified by "ageGroup" of "10-14" with the following fields and values
                  | field           | value |
                  | males           | 0     |
                  | malesPercent    | 0     |
                  | females         | 0     |
                  | femalesPercent  | 0     |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 1     |
                  | unknownsPercent | 100   |
                  | total           | 1     |
                  | totalPercent    | 3     |


            Then there should be a row identified by "ageGroup" of "15-19" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 50    |
                  | females         | 0     |
                  | femalesPercent  | 0     |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 1     |
                  | unknownsPercent | 50    |
                  | total           | 2     |
                  | totalPercent    | 6     |


            Then there should be a row identified by "ageGroup" of "20-24" with the following fields and values
                  | field           | value |
                  | males           | 3     |
                  | malesPercent    | 60    |
                  | females         | 1     |
                  | femalesPercent  | 20    |
                  | others          | 1     |
                  | othersPercent   | 20    |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 5     |
                  | totalPercent    | 14    |


            Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 25    |
                  | females         | 0     |
                  | femalesPercent  | 0     |
                  | others          | 1     |
                  | othersPercent   | 25    |
                  | unknowns        | 2     |
                  | unknownsPercent | 50    |
                  | total           | 4     |
                  | totalPercent    | 11    |


            Then there should be a row identified by "ageGroup" of "30-34" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 20    |
                  | females         | 2     |
                  | femalesPercent  | 40    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 2     |
                  | unknownsPercent | 40    |
                  | total           | 5     |
                  | totalPercent    | 14    |


            Then there should be a row identified by "ageGroup" of "35-39" with the following fields and values
                  | field           | value |
                  | males           | 3     |
                  | malesPercent    | 50    |
                  | females         | 0     |
                  | femalesPercent  | 0     |
                  | others          | 1     |
                  | othersPercent   | 17    |
                  | unknowns        | 2     |
                  | unknownsPercent | 33    |
                  | total           | 6     |
                  | totalPercent    | 17    |


            Then there should be a row identified by "ageGroup" of "40-44" with the following fields and values
                  | field           | value |
                  | males           | 0     |
                  | malesPercent    | 0     |
                  | females         | 1     |
                  | femalesPercent  | 50    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 1     |
                  | unknownsPercent | 50    |
                  | total           | 2     |
                  | totalPercent    | 6     |


            Then there should be a row identified by "ageGroup" of "45-49" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 50    |
                  | females         | 1     |
                  | femalesPercent  | 50    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 2     |
                  | totalPercent    | 6     |


            Then there should be a row identified by "ageGroup" of "50-54" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 50    |
                  | females         | 1     |
                  | femalesPercent  | 50    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 2     |
                  | totalPercent    | 6     |


            Then there should be a row identified by "ageGroup" of "55-59" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 100   |
                  | females         | 0     |
                  | femalesPercent  | 0     |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 1     |
                  | totalPercent    | 3     |


            Then there should be a row identified by "ageGroup" of "60-64" with the following fields and values
                  | field           | value |
                  | males           | 0     |
                  | malesPercent    | 0     |
                  | females         | 0     |
                  | femalesPercent  | 0     |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 0     |
                  | totalPercent    | 0     |


            Then there should be a row identified by "ageGroup" of "65+" with the following fields and values
                  | field           | value |
                  | males           | 0     |
                  | malesPercent    | 0     |
                  | females         | 1     |
                  | femalesPercent  | 50    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 1     |
                  | unknownsPercent | 50    |
                  | total           | 2     |
                  | totalPercent    | 6     |

            Then there should be a total for fields
                  | field           | value |
                  | males           | 13    |
                  | malesPercent    | 36    |
                  | females         | 9     |
                  | femalesPercent  | 25    |
                  | others          | 3     |
                  | othersPercent   | 8     |
                  | unknowns        | 11    |
                  | unknownsPercent | 31    |
                  | total           | 36    |

