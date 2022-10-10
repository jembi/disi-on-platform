Feature: 5C
      Scenario: MRN00005C-137-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Shimelis                |
                  | lastName                             | Getahun                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2002-03-05              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 203055137087            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C137         |
                  | dateClientEnrolledToCare             | 2022-06-10              |
                  | enrolledToCareUID                    | 2022-5C-0001207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr        |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-138-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample4     |
                  | firstName                            | Bogalech                    |
                  | lastName                             | W/Senbet                    |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1988-04-03                  |
                  | registrationFacilityCode             | HIVOrganizationExample4     |
                  | registrationDate                     | 2022-05-20                  |
                  | NID                                  | 8804034138088               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-05-20                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C138             |
                  | dateClientEnrolledToCare             | 2022-07-01                  |
                  | enrolledToCareUID                    | 2022-5C-0002207114005       |
                  | enrolledToCareFacCode                | HIVOrganizationExample4     |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-20                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-06-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-139-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Debritu                 |
                  | lastName                             | Tadesse                 |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2000-07-05              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7054139089              |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             | 2022-06-11              |
                  | enrolledToCareUID                    | 2022-5C-0003207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r       |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-140-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Shimelis                |
                  | lastName                             | Tamrat                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1992-04-05              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-05-01              |
                  | NID                                  | 9204055140080           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-05-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C140         |
                  | dateClientEnrolledToCare             | 2022-06-22              |
                  | enrolledToCareUID                    | 2022-5C-0004207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-05-01              |
                  | artInitiationDate                    | 2022-05-20              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV   |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-141-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample4     |
                  | firstName                            | Solomon                     |
                  | lastName                             | Wedaje                      |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1993-11-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample4     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 9311054141082               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C141             |
                  | dateClientEnrolledToCare             |                             |
                  | enrolledToCareUID                    |                             |
                  | enrolledToCareFacCode                | HIVOrganizationExample4     |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-06-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-142-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample4     |
                  | firstName                            | Sori                        |
                  | lastName                             | Dadi                        |
                  | gender                               | other                       |
                  | dateOfBirth                          | 1990-01-05                  |
                  | registrationFacilityCode             | HIVOrganizationExample4     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 9001054142087               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C142             |
                  | dateClientEnrolledToCare             | 2022-07-10                  |
                  | enrolledToCareUID                    | 2022-5C-0006207114005       |
                  | enrolledToCareFacCode                | HIVOrganizationExample4     |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-06-01                  |
                  | cd4Result                            |                             |
                  | cd4Percentage                        |                             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-143-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample4     |
                  | firstName                            | Gelila                      |
                  | lastName                             | Markos                      |
                  | gender                               | male                        |
                  | dateOfBirth                          | 2003-06-01                  |
                  | registrationFacilityCode             | HIVOrganizationExample4     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 306015143085                |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C143             |
                  | dateClientEnrolledToCare             | 2022-07-20                  |
                  | enrolledToCareUID                    | 2022-5C-0007207114005       |
                  | enrolledToCareFacCode                | HIVOrganizationExample4     |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
                  | cd4CollectionDate                    | 2022-06-01                  |
                  | cd4Result                            | 180                         |
                  | cd4Percentage                        | 18                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-144-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Elesbaan                |
                  | lastName                             | Kaleb                   |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1950-04-05              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 5004054144081           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C144         |
                  | dateClientEnrolledToCare             | 2022-07-08              |
                  | enrolledToCareUID                    | 2022-5C-0008207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 199                     |
                  | cd4Percentage                        | 19.9                    |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-145-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Abenet                  |
                  | lastName                             | Bnti                    |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2012-04-05              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1204054145088           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C145         |
                  | dateClientEnrolledToCare             | 2022-07-21              |
                  | enrolledToCareUID                    | 2022-5C-0009207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            |                         |
                  | cd4Percentage                        |                         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-146-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Duri                    |
                  | lastName                             | Fasika                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1992-04-03              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9204034146083           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C146         |
                  | dateClientEnrolledToCare             | 2022-07-19              |
                  | enrolledToCareUID                    | 2022-5C-0010207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + 3TC + NVP         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 170                     |
                  | cd4Percentage                        | 17                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-147-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Meherka                 |
                  | lastName                             | Asamenew                |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1996-08-05              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9608055147087           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C147         |
                  | dateClientEnrolledToCare             | 2022-06-19              |
                  | enrolledToCareUID                    | 2022-5C-0011207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + FTC + DTG         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 350                     |
                  | cd4Percentage                        | 35                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-148-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Birtukan                |
                  | lastName                             | Tadesse                 |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2018-04-05              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1804054148089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C148         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5C-0012207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + FTC + EFV         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-149-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Bitew                   |
                  | lastName                             | Mekonnen                |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2015-10-05              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1510054149080           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C149         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5C-0013207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + 3TC + NVP         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 450                     |
                  | cd4Percentage                        | 45                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-150-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Bizuayehu               |
                  | lastName                             | Dagne                   |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1966-08-11              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 6608114150083           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C150         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5C-0014207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | ABC + 3TC + RAL         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 480                     |
                  | cd4Percentage                        | 48                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-151-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Bizuayehu               |
                  | lastName                             | Mihretie                |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1948-09-11              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 4809114151087           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C151         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5C-0015207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 370                     |
                  | cd4Percentage                        | 37                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-152-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Bogalech                |
                  | lastName                             | W/Senbet                |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2004-06-01              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 406014152085            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C152         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5C-0016207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + EFV         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-153-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Emaway                  |
                  | lastName                             | Abdulbasit              |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2010-03-01              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1003014153087           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C153         |
                  | dateClientEnrolledToCare             | 2022-06-15              |
                  | enrolledToCareUID                    | 2022-5C-0017207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-154-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Emebet                  |
                  | lastName                             | Lisanework              |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1974-02-02              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7402024154081           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C154         |
                  | dateClientEnrolledToCare             | 2022-06-10              |
                  | enrolledToCareUID                    | 2022-5C-0018207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr        |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-155-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Eskedar                 |
                  | lastName                             | Tadesse                 |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1947-10-03              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 4710034155085           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C155         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
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
                  | orgId                                | HIVOrganizationExample4     |
                  | firstName                            | Eskedar                     |
                  | lastName                             | Tadesse                     |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1947-10-03                  |
                  | registrationFacilityCode             | HIVOrganizationExample4     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 4710034155085               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C155             |
                  | dateClientEnrolledToCare             | 2022-07-01                  |
                  | enrolledToCareUID                    | 2022-5C-0019207114005       |
                  | enrolledToCareFacCode                | HIVOrganizationExample4     |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-06-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-155-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample4     |
                  | firstName                            | Eskedar                     |
                  | lastName                             | Tadesse                     |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1947-10-03                  |
                  | registrationFacilityCode             | HIVOrganizationExample4     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 4710034155085               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C155             |
                  | dateClientEnrolledToCare             | 2022-07-01                  |
                  | enrolledToCareUID                    | 2022-5C-0019207114005       |
                  | enrolledToCareFacCode                | HIVOrganizationExample4     |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | AZT + 3TC + DRV + RTV + RAL |
                  | cd4CollectionDate                    | 2022-06-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-157-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Mebrie                  |
                  | lastName                             | Haider                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2003-12-03              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 312034157080            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C157         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
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
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Mebrie                  |
                  | lastName                             | Haider                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2003-12-03              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 312034157080            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C157         |
                  | dateClientEnrolledToCare             | 2022-06-11              |
                  | enrolledToCareUID                    | 2022-5C-0020207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r       |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-157-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Mebrie                  |
                  | lastName                             | Haider                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2003-12-03              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 312034157080            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C157         |
                  | dateClientEnrolledToCare             | 2022-06-11              |
                  | enrolledToCareUID                    | 2022-5C-0020207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + ATV/r       |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-159-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Gizaw                   |
                  | lastName                             | Dagne                   |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2000-12-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 12154159086             |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C159         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
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
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Gizaw                   |
                  | lastName                             | Dagne                   |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2000-12-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 12154159086             |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C159         |
                  | dateClientEnrolledToCare             | 2022-06-22              |
                  | enrolledToCareUID                    | 2022-5C-0021207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV   |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-159-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Gizaw                   |
                  | lastName                             | Dagne                   |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2000-12-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 12154159086             |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C159         |
                  | dateClientEnrolledToCare             | 2022-06-22              |
                  | enrolledToCareUID                    | 2022-5C-0021207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV   |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-161-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Yirga                   |
                  | lastName                             | Lisanework              |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1985-12-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8512154161083           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C161         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
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
                  | orgId                                | HIVOrganizationExample4     |
                  | firstName                            | Yirga                       |
                  | lastName                             | Lisanework                  |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1985-12-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample4     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 8512154161083               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C161             |
                  | dateClientEnrolledToCare             | 2022-07-01                  |
                  | enrolledToCareUID                    | 2022-5C-0022207114005       |
                  | enrolledToCareFacCode                | HIVOrganizationExample4     |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-06-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-161-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample4     |
                  | firstName                            | Yirga                       |
                  | lastName                             | Lisanework                  |
                  | gender                               | unknown                     |
                  | dateOfBirth                          | 1985-12-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample4     |
                  | registrationDate                     | 2022-06-01                  |
                  | NID                                  | 8512154161083               |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-06-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005C161             |
                  | dateClientEnrolledToCare             | 2022-07-01                  |
                  | enrolledToCareUID                    | 2022-5C-0022207114005       |
                  | enrolledToCareFacCode                | HIVOrganizationExample4     |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01                  |
                  | artInitiationDate                    | 2022-06-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | cd4CollectionDate                    | 2022-06-01                  |
                  | cd4Result                            | 300                         |
                  | cd4Percentage                        | 30                          |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-163-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Deribe                  |
                  | lastName                             | Negera                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1958-04-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 5804154163083           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C163         |
                  | dateClientEnrolledToCare             | 2022-07-10              |
                  | enrolledToCareUID                    | 2022-5C-0023207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | d4T + 3TC + NVP         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-164-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Getachew                |
                  | lastName                             | Yihun                   |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1991-08-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9108154164083           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C164         |
                  | dateClientEnrolledToCare             | 2022-07-20              |
                  | enrolledToCareUID                    | 2022-5C-0024207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | d4T + 3TC + EFV         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            |                         |
                  | cd4Percentage                        |                         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-165-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Yohannes                |
                  | lastName                             | Elfitu                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1994-02-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9402154165087           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C165         |
                  | dateClientEnrolledToCare             | 2022-07-08              |
                  | enrolledToCareUID                    | 2022-5C-0025207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | AZT + 3TC + RAL         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-166-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Mihiretie               |
                  | lastName                             | Aba bulgu               |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2004-02-03              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 402035166089            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C166         |
                  | dateClientEnrolledToCare             | 2022-07-21              |
                  | enrolledToCareUID                    | 2022-5C-0026207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | AZT + 3TC + NVP         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-167-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Tenaw                   |
                  | lastName                             | Negera                  |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2002-04-05              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 204054167083            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C167         |
                  | dateClientEnrolledToCare             | 2022-07-19              |
                  | enrolledToCareUID                    | 2022-5C-0027207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | AZT + 3TC + EFV         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 400                     |
                  | cd4Percentage                        | 40                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-168-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Addisalem               |
                  | lastName                             | Sahilu                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1964-02-13              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 6402135168088           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C168         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
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
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Addisalem               |
                  | lastName                             | Sahilu                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1964-02-13              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 6402135168088           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C168         |
                  | dateClientEnrolledToCare             | 2022-06-19              |
                  | enrolledToCareUID                    | 2022-5C-0028207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + DTG         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-168-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Addisalem               |
                  | lastName                             | Sahilu                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1964-02-13              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 6402135168088           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C168         |
                  | dateClientEnrolledToCare             | 2022-06-19              |
                  | enrolledToCareUID                    | 2022-5C-0028207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + DTG         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-170-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Adhanet                 |
                  | lastName                             | Tadesse                 |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2004-12-13              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 412134170080            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C170         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
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
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Adhanet                 |
                  | lastName                             | Tadesse                 |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2004-12-13              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 412134170080            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C170         |
                  | dateClientEnrolledToCare             | 2022-06-10              |
                  | enrolledToCareUID                    | 2022-5C-0029207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            |                         |
                  | cd4Percentage                        |                         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-170-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Adhanet                 |
                  | lastName                             | Tadesse                 |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2004-12-13              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 412134170080            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C170         |
                  | dateClientEnrolledToCare             | 2022-06-10              |
                  | enrolledToCareUID                    | 2022-5C-0029207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            |                         |
                  | cd4Percentage                        |                         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-172-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Habon                   |
                  | lastName                             | Sied                    |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1988-12-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8812154172084           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C172         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
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
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Habon                   |
                  | lastName                             | Sied                    |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1988-12-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8812154172084           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C172         |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5C-0030207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-172-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Habon                   |
                  | lastName                             | Sied                    |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1988-12-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8812154172084           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C172         |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5C-0030207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-174-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Tesfaye                 |
                  | lastName                             | Kebede                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1991-08-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9108155174081           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C174         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
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
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Tesfaye                 |
                  | lastName                             | Kebede                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1991-08-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9108155174081           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C174         |
                  | dateClientEnrolledToCare             | 2022-06-11              |
                  | enrolledToCareUID                    | 2022-5C-0031207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 500                     |
                  | cd4Percentage                        | 50                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-174-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Tesfaye                 |
                  | lastName                             | Kebede                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1991-08-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9108155174081           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C174         |
                  | dateClientEnrolledToCare             | 2022-06-11              |
                  | enrolledToCareUID                    | 2022-5C-0031207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 500                     |
                  | cd4Percentage                        | 50                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-176-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Tesfaye                 |
                  | lastName                             | Negash                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1994-02-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9402155176083           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C176         |
                  | dateClientEnrolledToCare             | 2022-06-22              |
                  | enrolledToCareUID                    | 2022-5C-0032207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + FTC + DTG         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 500                     |
                  | cd4Percentage                        | 50                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-177-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Agernesh                |
                  | lastName                             | Behailu                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1976-04-13              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7604135177089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C177         |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5C-0033207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + FTC + EFV         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            |                         |
                  | cd4Percentage                        |                         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-178-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Alem                    |
                  | lastName                             | Beyene                  |
                  | gender                               | other                   |
                  | dateOfBirth                          | 2001-11-13              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 111134178081            |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C178         |
                  | dateClientEnrolledToCare             | 2022-07-10              |
                  | enrolledToCareUID                    | 2022-5C-0034207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + FTC + EFV         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 500                     |
                  | cd4Percentage                        | 50                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-179-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Beyene                  |
                  | lastName                             | Dereje                  |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1994-08-13              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 9408134179080           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C179         |
                  | dateClientEnrolledToCare             | 2022-06-10              |
                  | enrolledToCareUID                    | 2022-5C-0035207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + RAL         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 500                     |
                  | cd4Percentage                        | 50                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-180-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Alemnesh                |
                  | lastName                             | Ketema                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1970-10-13              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 7010135180083           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C180         |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5C-0036207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r       |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 500                     |
                  | cd4Percentage                        | 50                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-181-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Alganesh                |
                  | lastName                             | Abadi                   |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1986-05-13              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 8605134181088           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C181         |
                  | dateClientEnrolledToCare             | 2022-06-11              |
                  | enrolledToCareUID                    | 2022-5C-0037207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + EFV         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 500                     |
                  | cd4Percentage                        | 50                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-182-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Legese                  |
                  | lastName                             | Negash                  |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2019-02-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1902154182089           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C182         |
                  | dateClientEnrolledToCare             | 2022-06-22              |
                  | enrolledToCareUID                    | 2022-5C-0038207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005C-183-207-114005
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample4 |
                  | firstName                            | Negusu                  |
                  | lastName                             | Hailu                   |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2015-10-15              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-06-01              |
                  | NID                                  | 1510154183088           |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-06-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005C183         |
                  | dateClientEnrolledToCare             | 2022-07-01              |
                  | enrolledToCareUID                    | 2022-5C-0039207114005   |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-06-01              |
                  | artInitiationDate                    | 2022-06-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | cd4CollectionDate                    | 2022-06-01              |
                  | cd4Result                            | 300                     |
                  | cd4Percentage                        | 30                      |
            When I POST the FHIR bundle to the IOL

            And I check JSReports using the following report filters

                  | field        | value      |
                  | report       | 5c         |
                  | state        | all        |
                  | district     | all        |
                  | city         | all        |
                  | facilityCode | HF000004   |
                  | from         | 2022-05-21 |
                  | to           | 2022-08-20 |


            Then there should be a row identified by "cd4Group" of "less than 200" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 33    |
                  | females         | 1     |
                  | femalesPercent  | 33    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 1     |
                  | unknownsPercent | 33    |
                  | total           | 3     |
                  | totalPercent    | 8     |


            Then there should be a row identified by "cd4Group" of "200 – 349" with the following fields and values
                  | field           | value |
                  | males           | 3     |
                  | malesPercent    | 20    |
                  | females         | 6     |
                  | femalesPercent  | 40    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 6     |
                  | unknownsPercent | 40    |
                  | total           | 15    |
                  | totalPercent    | 41    |


            Then there should be a row identified by "cd4Group" of "350 – 499" with the following fields and values
                  | field           | value |
                  | males           | 2     |
                  | malesPercent    | 25    |
                  | females         | 1     |
                  | femalesPercent  | 13    |
                  | others          | 0     |
                  | othersPercent   | 0     |
                  | unknowns        | 5     |
                  | unknownsPercent | 63    |
                  | total           | 8     |
                  | totalPercent    | 22    |


            Then there should be a row identified by "cd4Group" of "≥500" with the following fields and values
                  | field           | value |
                  | males           | 3     |
                  | malesPercent    | 50    |
                  | females         | 2     |
                  | femalesPercent  | 33    |
                  | others          | 1     |
                  | othersPercent   | 17    |
                  | unknowns        | 0     |
                  | unknownsPercent | 0     |
                  | total           | 6     |
                  | totalPercent    | 16    |


            Then there should be a row identified by "cd4Group" of "Unknown" with the following fields and values
                  | field           | value |
                  | males           | 1     |
                  | malesPercent    | 20    |
                  | females         | 2     |
                  | femalesPercent  | 40    |
                  | others          | 1     |
                  | othersPercent   | 20    |
                  | unknowns        | 1     |
                  | unknownsPercent | 20    |
                  | total           | 5     |
                  | totalPercent    | 14    |

            Then there should be a total for fields
                  | field           | value |
                  | males           | 10    |
                  | malesPercent    | 27    |
                  | females         | 12    |
                  | femalesPercent  | 32    |
                  | others          | 2     |
                  | othersPercent   | 5     |
                  | unknowns        | 13    |
                  | unknownsPercent | 35    |
                  | total           | 37    |

