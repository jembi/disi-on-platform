Feature: 5D
      Scenario: MRN00005D-185-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample5     |
                  | firstName                            | Mulualem                    |
                  | lastName                             | Giday                       |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1998-05-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample5     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 9805055185089               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D185             |
                  | dateClientEnrolledToCare             | 2022-07-10                  |
                  | enrolledToCareUID                    | 2022-5D-0001207114139       |
                  | enrolledToCareFacCode                | HIVOrganizationExample5     |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
                  | cd4CollectionDate                    | 2022-07-01                  |
                  | cd4Result                            | 180                         |
                  | cd4Percentage                        | 18                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-186-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Tafesse                 |
                  | lastName                             | Raphel                  |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1995-11-05              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-05-20              |
                  | NID                                  | 9511054186082           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-20              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D186         |
                  | dateClientEnrolledToCare             | 2022-07-20              |
                  | enrolledToCareUID                    | 2022-5D-0002207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 500                     |
                  | cd4Percentage                        | 50                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-187-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Asfaw                   |
                  | lastName                             | Dibaba                  |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2004-03-05              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 403054187089            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             | 2022-07-08              |
                  | enrolledToCareUID                    | 2022-5D-0003207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-188-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Getachew                |
                  | lastName                             | Tesfa                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1968-04-05              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-05-01              |
                  | NID                                  | 6804055188089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D188         |
                  | dateClientEnrolledToCare             | 2022-07-21              |
                  | enrolledToCareUID                    | 2022-5D-0004207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01              |
                  | artInitiationDate                    | 2022-05-20              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + 3TC + NVP         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-189-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Sileshi                 |
                  | lastName                             | Batha                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2018-09-05              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1809055189081           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D189         |
                  | dateClientEnrolledToCare             | 2022-07-19              |
                  | enrolledToCareUID                    | 2022-5D-0005207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + FTC + DTG         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-190-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Eshetu                  |
                  | lastName                             | Andenet                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2014-02-05              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1402055190083           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D190         |
                  | dateClientEnrolledToCare             | 2022-06-19              |
                  | enrolledToCareUID                    | 2022-5D-0006207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            |                         |
                  | cd4Percentage                        |                         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-191-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Tadele                  |
                  | lastName                             | Tessema                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1991-08-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9108155191085           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D191         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5D-0007207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + 3TC + NVP         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-192-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Tadesse                 |
                  | lastName                             | Bergena                 |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1994-02-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9402154192081           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D192         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5D-0008207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | ABC + 3TC + RAL         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-193-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Sirak                   |
                  | lastName                             | Hadgu                   |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2002-10-13              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 210134193080            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D193         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5D-0009207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 170                     |
                  | cd4Percentage                        | 17                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-194-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Denkayehu               |
                  | lastName                             | Tsium                   |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2017-01-13              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1701134194085           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D194         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5D-0010207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + EFV         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-195-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Beca                    |
                  | lastName                             | Tadesse                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2019-02-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1902155195080           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D195         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5D-0011207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-196-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Shimelis                |
                  | lastName                             | Shimelis                |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2007-11-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 711155196084            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | cd4CollectionDate                    |                         |
                  | cd4Result                            |                         |
                  | cd4Percentage                        |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Shimelis                |
                  | lastName                             | Shimelis                |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2007-11-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 711155196084            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D196         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5D-0012207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr        |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 530                     |
                  | cd4Percentage                        | 53                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-196-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Shimelis                |
                  | lastName                             | Shimelis                |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2007-11-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 711155196084            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D196         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5D-0012207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr        |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 530                     |
                  | cd4Percentage                        | 53                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-198-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Fetene                  |
                  | lastName                             | Fetene                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2000-12-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 12154198084             |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | cd4CollectionDate                    |                         |
                  | cd4Result                            |                         |
                  | cd4Percentage                        |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample5     |
                  | firstName                            | Fetene                      |
                  | lastName                             | Fetene                      |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 2000-12-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample5     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 12154198084                 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D198             |
                  | dateClientEnrolledToCare             | 2022-06-10                  |
                  | enrolledToCareUID                    | 2022-5D-0013207114139       |
                  | enrolledToCareFacCode                | HIVOrganizationExample5     |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-07-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-198-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample5     |
                  | firstName                            | Fetene                      |
                  | lastName                             | Fetene                      |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 2000-12-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample5     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 12154198084                 |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D198             |
                  | dateClientEnrolledToCare             | 2022-06-10                  |
                  | enrolledToCareUID                    | 2022-5D-0013207114139       |
                  | enrolledToCareFacCode                | HIVOrganizationExample5     |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-07-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-200-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Chibssa                 |
                  | lastName                             | Chibssa                 |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1964-12-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 6412154200084           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | cd4CollectionDate                    |                         |
                  | cd4Result                            |                         |
                  | cd4Percentage                        |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Chibssa                 |
                  | lastName                             | Chibssa                 |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1964-12-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 6412154200084           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D200         |
                  | dateClientEnrolledToCare             | 2022-06-11              |
                  | enrolledToCareUID                    | 2022-5D-0014207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r       |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-200-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Chibssa                 |
                  | lastName                             | Chibssa                 |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1964-12-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 6412154200084           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D200         |
                  | dateClientEnrolledToCare             | 2022-06-11              |
                  | enrolledToCareUID                    | 2022-5D-0014207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r       |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-202-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Nencha                  |
                  | lastName                             | Nencha                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1972-04-22              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7204224202086           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | cd4CollectionDate                    |                         |
                  | cd4Result                            |                         |
                  | cd4Percentage                        |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Nencha                  |
                  | lastName                             | Nencha                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1972-04-22              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7204224202086           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D202         |
                  | dateClientEnrolledToCare             | 2022-06-22              |
                  | enrolledToCareUID                    | 2022-5D-0015207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV   |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-202-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Nencha                  |
                  | lastName                             | Nencha                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1972-04-22              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7204224202086           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D202         |
                  | dateClientEnrolledToCare             | 2022-06-22              |
                  | enrolledToCareUID                    | 2022-5D-0015207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV   |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-204-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample5     |
                  | firstName                            | Tafesse                     |
                  | lastName                             | Tafesse                     |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1959-12-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample5     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 5912154204086               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D204             |
                  | dateClientEnrolledToCare             | 2022-07-01                  |
                  | enrolledToCareUID                    | 2022-5D-0016207114139       |
                  | enrolledToCareFacCode                | HIVOrganizationExample5     |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-07-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-205-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Teklu                   |
                  | lastName                             | Nencha                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2017-04-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1704154205088           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D205         |
                  | dateClientEnrolledToCare             | 2022-07-10              |
                  | enrolledToCareUID                    | 2022-5D-0017207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | d4T + 3TC + NVP         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-206-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Temesgen                |
                  | lastName                             | Tafesse                 |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1968-04-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 6804154206089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D206         |
                  | dateClientEnrolledToCare             | 2022-06-10              |
                  | enrolledToCareUID                    | 2022-5D-0018207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | d4T + 3TC + EFV         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-207-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Roni                    |
                  | lastName                             | Menas                   |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1972-04-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7204154207089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D207         |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5D-0019207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + RAL         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 190                     |
                  | cd4Percentage                        | 19                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-208-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Emebet                  |
                  | lastName                             | Gizaw                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1974-02-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7402155208086           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D208         |
                  | dateClientEnrolledToCare             | 2022-06-11              |
                  | enrolledToCareUID                    | 2022-5D-0020207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + NVP         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-209-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Dawit                   |
                  | lastName                             | Mihretie                |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1979-02-03              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7902035209089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D209         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | cd4CollectionDate                    |                         |
                  | cd4Result                            |                         |
                  | cd4Percentage                        |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Dawit                   |
                  | lastName                             | Mihretie                |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1979-02-03              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7902035209089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D209         |
                  | dateClientEnrolledToCare             | 2022-06-22              |
                  | enrolledToCareUID                    | 2022-5D-0021207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + EFV         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-209-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Dawit                   |
                  | lastName                             | Mihretie                |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1979-02-03              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7902035209089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D209         |
                  | dateClientEnrolledToCare             | 2022-06-22              |
                  | enrolledToCareUID                    | 2022-5D-0021207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + EFV         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-211-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Tesfa                   |
                  | lastName                             | Senbet                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1987-01-08              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8701085211089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D211         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | cd4CollectionDate                    |                         |
                  | cd4Result                            |                         |
                  | cd4Percentage                        |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Tesfa                   |
                  | lastName                             | Senbet                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1987-01-08              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8701085211089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D211         |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5D-0022207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + DTG         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-211-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Tesfa                   |
                  | lastName                             | Senbet                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1987-01-08              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8701085211089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D211         |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5D-0022207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + DTG         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-213-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Etagegn                 |
                  | lastName                             | Mihiretie               |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1994-02-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9402155213084           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D213         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | cd4CollectionDate                    |                         |
                  | cd4Result                            |                         |
                  | cd4Percentage                        |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Etagegn                 |
                  | lastName                             | Mihiretie               |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1994-02-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9402155213084           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D213         |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5D-0023207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-213-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Etagegn                 |
                  | lastName                             | Mihiretie               |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1994-02-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9402155213084           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D213         |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5D-0023207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-215-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Teshome                 |
                  | lastName                             | Abebe                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1951-02-09              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 5102095215082           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D215         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | cd4CollectionDate                    |                         |
                  | cd4Result                            |                         |
                  | cd4Percentage                        |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Teshome                 |
                  | lastName                             | Abebe                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1951-02-09              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 5102095215082           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D215         |
                  | dateClientEnrolledToCare             | 2022-07-10              |
                  | enrolledToCareUID                    | 2022-5D-0024207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-215-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Teshome                 |
                  | lastName                             | Abebe                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1951-02-09              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 5102095215082           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D215         |
                  | dateClientEnrolledToCare             | 2022-07-10              |
                  | enrolledToCareUID                    | 2022-5D-0024207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-217-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Tolossa                 |
                  | lastName                             | Negussie                |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1979-02-10              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7902104217088           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D217         |
                  | dateClientEnrolledToCare             | 2022-07-20              |
                  | enrolledToCareUID                    | 2022-5D-0025207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 500                     |
                  | cd4Percentage                        | 50                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-218-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Abdulkadir              |
                  | lastName                             | Abdulbasit              |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1998-04-11              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9804114218080           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D218         |
                  | dateClientEnrolledToCare             | 2022-07-08              |
                  | enrolledToCareUID                    | 2022-5D-0026207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + FTC + DTG         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 500                     |
                  | cd4Percentage                        | 50                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-219-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Etalemahu               |
                  | lastName                             | Tafa                    |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2015-05-11              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1505114219089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D219         |
                  | dateClientEnrolledToCare             | 2022-07-21              |
                  | enrolledToCareUID                    | 2022-5D-0027207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + FTC + EFV         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 180                     |
                  | cd4Percentage                        | 18                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-220-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Haregewoin              |
                  | lastName                             | Ahimed                  |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2018-09-08              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1809084220089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D220         |
                  | dateClientEnrolledToCare             | 2022-07-19              |
                  | enrolledToCareUID                    | 2022-5D-0028207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 180                     |
                  | cd4Percentage                        | 18                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-221-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Hiwot                   |
                  | lastName                             | Getachew                |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1959-08-13              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 5908134221083           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D221         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5D-0029207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | ABC + 3TC + RAL         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 180                     |
                  | cd4Percentage                        | 18                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-222-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Melesse                 |
                  | lastName                             | Ketema                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1997-04-13              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9704135222089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D222         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5D-0030207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-223-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Jemila                  |
                  | lastName                             | Kahssay                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1989-06-13              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8906135223089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D223         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5D-0031207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | ABC + 3TC + EFV         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-224-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Ketema                  |
                  | lastName                             | Minale                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1988-04-13              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8804134224085           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D224         |
                  | dateClientEnrolledToCare             | 2022-06-10              |
                  | enrolledToCareUID                    | 2022-5D-0032207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 500                     |
                  | cd4Percentage                        | 50                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-225-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Mechal                  |
                  | lastName                             | Menelik                 |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2003-01-13              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 301134225087            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D225         |
                  | dateClientEnrolledToCare             | 2022-06-11              |
                  | enrolledToCareUID                    | 2022-5D-0033207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 500                     |
                  | cd4Percentage                        | 50                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-226-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Safeno                  |
                  | lastName                             | Fufa                    |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1967-12-13              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 6712134226087           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D226         |
                  | dateClientEnrolledToCare             | 2022-06-22              |
                  | enrolledToCareUID                    | 2022-5D-0034207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr        |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 180                     |
                  | cd4Percentage                        | 18                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-227-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample5     |
                  | firstName                            | Ali                         |
                  | lastName                             | Kebede                      |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1988-12-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample5     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 8812154227086               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D227             |
                  | dateClientEnrolledToCare             | 2022-07-01                  |
                  | enrolledToCareUID                    | 2022-5D-0035207114139       |
                  | enrolledToCareFacCode                | HIVOrganizationExample5     |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-07-01                  |
                  | cd4Result                            | 180                         |
                  | cd4Percentage                        | 18                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-228-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Gojjam                  |
                  | lastName                             | Aniley                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1966-08-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 6608155228087           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D228         |
                  | dateClientEnrolledToCare             | 2022-07-10              |
                  | enrolledToCareUID                    | 2022-5D-0036207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r       |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-229-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample5 |
                  | firstName                            | Guchi                   |
                  | lastName                             | Nigis                   |
                  | gender                               | other                   |
                  | dateOfBirth                          | 1977-04-15              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7704154229082           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005D229         |
                  | dateClientEnrolledToCare             | 2022-06-10              |
                  | enrolledToCareUID                    | 2022-5D-0037207114139   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV   |
                  | cd4CollectionDate                    | 2022-07-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-230-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample5     |
                  | firstName                            | Dugassa                     |
                  | lastName                             | Mezgebu                     |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1954-01-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample5     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 5401154230085               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D230             |
                  | dateClientEnrolledToCare             | 2022-07-01                  |
                  | enrolledToCareUID                    | 2022-5D-0038207114139       |
                  | enrolledToCareFacCode                | HIVOrganizationExample5     |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-07-01                  |
                  | cd4Result                            | 500                         |
                  | cd4Percentage                        | 50                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005D-231-207-114139
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample5     |
                  | firstName                            | Biruh                       |
                  | lastName                             | Benyam                      |
                  | gender                               | other                       |
                  | dateOfBirth                          | 1950-07-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample5     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 5007154231088               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005D231             |
                  | dateClientEnrolledToCare             | 2022-06-11                  |
                  | enrolledToCareUID                    | 2022-5D-0039207114139       |
                  | enrolledToCareFacCode                | HIVOrganizationExample5     |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-07-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL

            And I check JSReports using the following report filters

                  | field        | value      |
                  | report       | 5d         |
                  | state        | all        |
                  | district     | all        |
                  | city         | all        |
                  | facilityCode | HF000005   |
                  | from         | 2022-05-21 |
                  | to           | 2022-08-20 |


            Then there should be a row identified by "ageGroup" of "0-4" with the following fields and values
                  | field                  | value |
                  | less200                | 1     |
                  | less200Percent         | 33    |
                  | between200to349        | 1     |
                  | between200to349Percent | 33    |
                  | between350to499        | 1     |
                  | between350to499Percent | 33    |
                  | more500                | 0     |
                  | more500Percent         | 0     |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 3     |
                  | total                  | 8     |


            Then there should be a row identified by "ageGroup" of "5-9" with the following fields and values
                  | field                  | value |
                  | less200                | 1     |
                  | less200Percent         | 25    |
                  | between200to349        | 2     |
                  | between200to349Percent | 50    |
                  | between350to499        | 0     |
                  | between350to499Percent | 0     |
                  | more500                | 0     |
                  | more500Percent         | 0     |
                  | unknowns               | 1     |
                  | unknownsPercent        | 25    |
                  | totalPercent           | 4     |
                  | total                  | 11    |


            Then there should be a row identified by "ageGroup" of "10-14" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 0     |
                  | between200to349Percent | 0     |
                  | between350to499        | 0     |
                  | between350to499Percent | 0     |
                  | more500                | 1     |
                  | more500Percent         | 100   |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 1     |
                  | total                  | 3     |


            Then there should be a row identified by "ageGroup" of "15-19" with the following fields and values
                  | field                  | value |
                  | less200                | 1     |
                  | less200Percent         | 50    |
                  | between200to349        | 0     |
                  | between200to349Percent | 0     |
                  | between350to499        | 0     |
                  | between350to499Percent | 0     |
                  | more500                | 1     |
                  | more500Percent         | 50    |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 2     |
                  | total                  | 5     |


            Then there should be a row identified by "ageGroup" of "20-24" with the following fields and values
                  | field                  | value |
                  | less200                | 1     |
                  | less200Percent         | 33    |
                  | between200to349        | 1     |
                  | between200to349Percent | 33    |
                  | between350to499        | 0     |
                  | between350to499Percent | 0     |
                  | more500                | 1     |
                  | more500Percent         | 33    |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 3     |
                  | total                  | 8     |


            Then there should be a row identified by "ageGroup" of "25-29" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 1     |
                  | between200to349Percent | 25    |
                  | between350to499        | 2     |
                  | between350to499Percent | 50    |
                  | more500                | 1     |
                  | more500Percent         | 25    |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 4     |
                  | total                  | 11    |


            Then there should be a row identified by "ageGroup" of "30-34" with the following fields and values
                  | field                  | value |
                  | less200                | 1     |
                  | less200Percent         | 25    |
                  | between200to349        | 0     |
                  | between200to349Percent | 0     |
                  | between350to499        | 2     |
                  | between350to499Percent | 50    |
                  | more500                | 1     |
                  | more500Percent         | 25    |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 4     |
                  | total                  | 11    |


            Then there should be a row identified by "ageGroup" of "35-39" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 0     |
                  | between200to349Percent | 0     |
                  | between350to499        | 1     |
                  | between350to499Percent | 100   |
                  | more500                | 0     |
                  | more500Percent         | 0     |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 1     |
                  | total                  | 3     |


            Then there should be a row identified by "ageGroup" of "40-44" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 0     |
                  | between200to349Percent | 0     |
                  | between350to499        | 1     |
                  | between350to499Percent | 50    |
                  | more500                | 1     |
                  | more500Percent         | 50    |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 2     |
                  | total                  | 5     |


            Then there should be a row identified by "ageGroup" of "45-49" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 1     |
                  | between200to349Percent | 50    |
                  | between350to499        | 1     |
                  | between350to499Percent | 50    |
                  | more500                | 0     |
                  | more500Percent         | 0     |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 2     |
                  | total                  | 5     |


            Then there should be a row identified by "ageGroup" of "50-54" with the following fields and values
                  | field                  | value |
                  | less200                | 2     |
                  | less200Percent         | 50    |
                  | between200to349        | 2     |
                  | between200to349Percent | 50    |
                  | between350to499        | 0     |
                  | between350to499Percent | 0     |
                  | more500                | 0     |
                  | more500Percent         | 0     |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 4     |
                  | total                  | 11    |


            Then there should be a row identified by "ageGroup" of "55-59" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 1     |
                  | between200to349Percent | 50    |
                  | between350to499        | 1     |
                  | between350to499Percent | 50    |
                  | more500                | 0     |
                  | more500Percent         | 0     |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 2     |
                  | total                  | 5     |


            Then there should be a row identified by "ageGroup" of "60-64" with the following fields and values
                  | field                  | value |
                  | less200                | 1     |
                  | less200Percent         | 50    |
                  | between200to349        | 1     |
                  | between200to349Percent | 50    |
                  | between350to499        | 0     |
                  | between350to499Percent | 0     |
                  | more500                | 0     |
                  | more500Percent         | 0     |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 2     |
                  | total                  | 5     |


            Then there should be a row identified by "ageGroup" of "65+" with the following fields and values
                  | field                  | value |
                  | less200                | 0     |
                  | less200Percent         | 0     |
                  | between200to349        | 1     |
                  | between200to349Percent | 33    |
                  | between350to499        | 1     |
                  | between350to499Percent | 33    |
                  | more500                | 1     |
                  | more500Percent         | 33    |
                  | unknowns               | 0     |
                  | unknownsPercent        | 0     |
                  | totalPercent           | 3     |
                  | total                  | 8     |

            Then there should be a total for fields
                  | field                  | value |
                  | less200                | 8     |
                  | less200Percent         | 22    |
                  | between200to349        | 11    |
                  | between200to349Percent | 30    |
                  | between350to499        | 10    |
                  | between350to499Percent | 27    |
                  | more500                | 7     |
                  | more500Percent         | 19    |
                  | unknowns               | 1     |
                  | unknownsPercent        | 3     |
                  | totalPercent           | 37    |
                  | total                  | 100   |

