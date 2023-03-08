Feature: 5F
      Scenario: MRN00005F-233-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Katchaourian            |
                  | lastName                             | Ibrahim                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1999-07-05              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 9903055233080160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F233         |
                  | dateClientEnrolledToCare             | 2022-11-10              |
                  | enrolledToCareUID                    | 2022-5F-0001325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + FTC + EFV         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-233-3592-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Katchaourian               |
                  | lastName                             | Ibrahim                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1999-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-09-01                 |
                  | NID                                  | 9903055233080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2333592        |
                  | dateClientEnrolledToCare             | 2022-11-10                 |
                  | enrolledToCareUID                    | 2022-5F-0001-9870325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-233-9591-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Katchaorian                |
                  | lastName                             | Ibrahim                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1999-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9903055233080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2339591        |
                  | dateClientEnrolledToCare             | 2022-11-10                 |
                  | enrolledToCareUID                    | 2022-5F-0001-4077325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-233-3001-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Katchaourian               |
                  | lastName                             | Ibrahom                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1999-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9903055233080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2333001        |
                  | dateClientEnrolledToCare             | 2022-11-10                 |
                  | enrolledToCareUID                    | 2022-5F-0001-1997325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-233-524-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Katchaourian               |
                  | lastName                             | Ibrahim                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1999-07-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9903155233089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005F233524         |
                  | dateClientEnrolledToCare             | 2022-11-10                 |
                  | enrolledToCareUID                    | 2022-5F-0001-7123325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-233-525-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Katchaoriyan               |
                  | lastName                             | Ibrahim                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1999-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9903055233080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F233525         |
                  | dateClientEnrolledToCare             | 2022-11-10                 |
                  | enrolledToCareUID                    | 2022-5F-0001-7124325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-233-526-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Katchaourian               |
                  | lastName                             | Iprahim                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1999-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9903055233080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F233526         |
                  | dateClientEnrolledToCare             | 2022-11-10                 |
                  | enrolledToCareUID                    | 2022-5F-0001-7125325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-233-527-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Katchaourian               |
                  | lastName                             | Ibrahim                    |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1999-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample2    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  |                            |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
                  | hivPositiveTestingUID                | HIVPOS00005F233527         |
                  | dateClientEnrolledToCare             | 2022-11-10                 |
                  | enrolledToCareUID                    | 2022-5F-0001-7126325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2    |
                  | enrolledToCareFacName                | Reporting Facility 3A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-233-528-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Katchaourian               |
                  | lastName                             | Ibrahim                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1999-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample     |
                  | registrationDate                     | 2022-09-25                 |
                  | NID                                  | 9903055233080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A      |
                  | hivPositiveTestingUID                | HIVPOS00005F233528         |
                  | dateClientEnrolledToCare             | 2022-11-10                 |
                  | enrolledToCareUID                    | 2022-5F-0001-7127325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample     |
                  | enrolledToCareFacName                | Reporting Facility 1A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-234-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Zebiba                  |
                  | lastName                             | Bundi                   |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2000-07-05              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-09-20              |
                  | NID                                  | 0003054234087160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-09-20              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F234         |
                  | dateClientEnrolledToCare             | 2022-11-20              |
                  | enrolledToCareUID                    | 2022-5F-0002325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-20              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + RAL         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 1000                    |
                  | vlInterpretation                     | Detectable              |
                  | currVLSupression                     | Unsuppressed            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-234-3676-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Zebiba                     |
                  | lastName                             | Bundi                      |
                  | gender                               | female                     |
                  | dateOfBirth                          | 2000-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-08-25                 |
                  | NID                                  | 0003054234087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-20                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2343676        |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0002-4028325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-20                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-234-710-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Zepiba                     |
                  | lastName                             | Bundi                      |
                  | gender                               | female                     |
                  | dateOfBirth                          | 2000-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-09-20                 |
                  | NID                                  | 0003054234087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-20                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F234710         |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0002-9353325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-20                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-234-1118-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Zebiba                     |
                  | lastName                             | Bundy                      |
                  | gender                               | female                     |
                  | dateOfBirth                          | 2000-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-09-20                 |
                  | NID                                  | 0003054234087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-20                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2341118        |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0002-3783325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-20                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-234-3400-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Zebiba                     |
                  | lastName                             | Bundi                      |
                  | gender                               | female                     |
                  | dateOfBirth                          | 2000-08-26                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-09-20                 |
                  | NID                                  | 0004264234081160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-20                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2343400        |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0002-8220325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-20                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-234-8652-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Zebeba                     |
                  | lastName                             | Bundi                      |
                  | gender                               | female                     |
                  | dateOfBirth                          | 2000-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-09-20                 |
                  | NID                                  | 0003054234087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-20                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F2348652        |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0002-9356325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-20                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-234-8653-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Zebiba                     |
                  | lastName                             | Bawundi                    |
                  | gender                               | female                     |
                  | dateOfBirth                          | 2000-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-09-20                 |
                  | NID                                  | 0003054234087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-20                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F2348653        |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0002-9357325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-20                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-234-8654-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Zebiba                     |
                  | lastName                             | Bundi                      |
                  | gender                               | male                       |
                  | dateOfBirth                          | 2000-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample2    |
                  | registrationDate                     | 2022-09-20                 |
                  | NID                                  |                            |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-20                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2348654        |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0002-9358325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2    |
                  | enrolledToCareFacName                | Reporting Facility 3A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-20                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-234-8655-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Zebiba                     |
                  | lastName                             | Bundi                      |
                  | gender                               | female                     |
                  | dateOfBirth                          | 2000-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample     |
                  | registrationDate                     | 2022-08-28                 |
                  | NID                                  | 0003054234087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-20                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2348655        |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0002-9359325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample     |
                  | enrolledToCareFacName                | Reporting Facility 1A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-20                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-235-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Alemtsehay              |
                  | lastName                             | Mutuma                  |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2002-05-05              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 0201054235084160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             | 2022-11-08              |
                  | enrolledToCareUID                    | 2022-5F-0003325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r       |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-235-3412-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Alemtsehay                 |
                  | lastName                             | Mutuma                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 2002-05-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-11-01                 |
                  | NID                                  | 0201054235084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      |                            |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                |                            |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0003-9483325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-235-6761-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Alem6sehay                 |
                  | lastName                             | Mutuma                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 2002-05-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 0201054235084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      |                            |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                |                            |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0003-2822325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-235-4781-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Alemtsehay                 |
                  | lastName                             | Mutfuma                    |
                  | gender                               | female                     |
                  | dateOfBirth                          | 2002-05-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 0201054235084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      |                            |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                |                            |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0003-9574325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-235-4096-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Alemtsehay                 |
                  | lastName                             | Mutuma                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 2002-11-01                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 0207044235084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      |                            |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                |                            |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0003-5127325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-235-952-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Alemtsehey                 |
                  | lastName                             | Mutuma                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 2002-05-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 0201054235084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      |                            |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                |                            |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0003-3364325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-235-4623-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Alemtsehay                 |
                  | lastName                             | Mutumma                    |
                  | gender                               | female                     |
                  | dateOfBirth                          | 2002-05-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 0201054235084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      |                            |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                |                            |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0003-9871325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-235-143-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Alemtsehay                 |
                  | lastName                             | Mutuma                     |
                  | gender                               | other                      |
                  | dateOfBirth                          | 2002-05-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample2    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  |                            |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      |                            |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
                  | hivPositiveTestingUID                |                            |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0003-7679325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2    |
                  | enrolledToCareFacName                | Reporting Facility 3A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-235-5419-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Alemtsehay                 |
                  | lastName                             | Mutuma                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 2002-05-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample     |
                  | registrationDate                     | 2022-10-30                 |
                  | NID                                  | 0201054235084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      |                            |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A      |
                  | hivPositiveTestingUID                |                            |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0003-3840325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample     |
                  | enrolledToCareFacName                | Reporting Facility 1A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-236-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Tekelu                  |
                  | lastName                             | Omar                    |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1996-07-05              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-09-01              |
                  | NID                                  | 9603055236089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-09-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F236         |
                  | dateClientEnrolledToCare             | 2022-11-21              |
                  | enrolledToCareUID                    | 2022-5F-0004325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-01              |
                  | artInitiationDate                    | 2022-09-20              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + EFV         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-236-281-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tekelu                     |
                  | lastName                             | Omar                       |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1996-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-08-18                 |
                  | NID                                  | 9603055236089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F236281         |
                  | dateClientEnrolledToCare             | 2022-11-21                 |
                  | enrolledToCareUID                    | 2022-5F-0004-9662325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-01                 |
                  | artInitiationDate                    | 2022-09-20                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-236-4820-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tekel8                     |
                  | lastName                             | Omar                       |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1996-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-09-01                 |
                  | NID                                  | 9603055236089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2364820        |
                  | dateClientEnrolledToCare             | 2022-11-21                 |
                  | enrolledToCareUID                    | 2022-5F-0004-4151325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-01                 |
                  | artInitiationDate                    | 2022-09-20                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-236-1278-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tekelu                     |
                  | lastName                             | Omae                       |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1996-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-09-01                 |
                  | NID                                  | 9603055236089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2361278        |
                  | dateClientEnrolledToCare             | 2022-11-21                 |
                  | enrolledToCareUID                    | 2022-5F-0004-1585325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-01                 |
                  | artInitiationDate                    | 2022-09-20                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-236-6625-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tekelu                     |
                  | lastName                             | Omar                       |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1996-09-23                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-09-01                 |
                  | NID                                  | 9605245236085160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2366625        |
                  | dateClientEnrolledToCare             | 2022-11-21                 |
                  | enrolledToCareUID                    | 2022-5F-0004-6152325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-01                 |
                  | artInitiationDate                    | 2022-09-20                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-236-3037-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | yekelu                     |
                  | lastName                             | Omar                       |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1996-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-09-01                 |
                  | NID                                  | 9603055236089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F2363037        |
                  | dateClientEnrolledToCare             | 2022-11-21                 |
                  | enrolledToCareUID                    | 2022-5F-0004-6481325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-01                 |
                  | artInitiationDate                    | 2022-09-20                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-236-3819-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tekelu                     |
                  | lastName                             | Oma4                       |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1996-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-09-01                 |
                  | NID                                  | 9603055236089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F2363819        |
                  | dateClientEnrolledToCare             | 2022-11-21                 |
                  | enrolledToCareUID                    | 2022-5F-0004-7877325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-01                 |
                  | artInitiationDate                    | 2022-09-20                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-236-8662-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tekelu                     |
                  | lastName                             | Omar                       |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1996-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample2    |
                  | registrationDate                     | 2022-09-01                 |
                  | NID                                  |                            |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2368662        |
                  | dateClientEnrolledToCare             | 2022-11-21                 |
                  | enrolledToCareUID                    | 2022-5F-0004-5530325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2    |
                  | enrolledToCareFacName                | Reporting Facility 3A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-01                 |
                  | artInitiationDate                    | 2022-09-20                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-236-2129-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tekelu                     |
                  | lastName                             | Omar                       |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1996-07-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample     |
                  | registrationDate                     | 2022-08-22                 |
                  | NID                                  | 9603055236089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-09-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2362129        |
                  | dateClientEnrolledToCare             | 2022-11-21                 |
                  | enrolledToCareUID                    | 2022-5F-0004-1282325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample     |
                  | enrolledToCareFacName                | Reporting Facility 1A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-09-01                 |
                  | artInitiationDate                    | 2022-09-20                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-237-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Gebremichael            |
                  | lastName                             | Mutai                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2002-05-05              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 0201055237089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F237         |
                  | dateClientEnrolledToCare             | 2022-11-19              |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-237-2991-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Gebremichael            |
                  | lastName                             | Mutai                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2002-05-05              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-08-18              |
                  | NID                                  | 0201055237089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F2372991     |
                  | dateClientEnrolledToCare             | 2022-11-19              |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-237-4953-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Gebremihael             |
                  | lastName                             | Mutai                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2002-05-05              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 0201055237089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F2374953     |
                  | dateClientEnrolledToCare             | 2022-11-19              |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-237-2928-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Gebremichael            |
                  | lastName                             | Mudai                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2002-05-05              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 0201055237089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F2372928     |
                  | dateClientEnrolledToCare             | 2022-11-19              |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-237-5463-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Gebremichael            |
                  | lastName                             | Mutai                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2002-06-26              |
                  | registrationFacilityCode             | HIVOrganizationExample3 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 0202265237083160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A   |
                  | hivPositiveTestingUID                | HIVPOS00005F2375463     |
                  | dateClientEnrolledToCare             | 2022-11-19              |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample3 |
                  | enrolledToCareFacName                | Reporting Facility 5A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-237-9119-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Gebremcihael            |
                  | lastName                             | Mutai                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2002-05-05              |
                  | registrationFacilityCode             | HIVOrganizationExample4 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 0201055237089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C   |
                  | hivPositiveTestingUID                | HIVPOS00005F2379119     |
                  | dateClientEnrolledToCare             | 2022-11-19              |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample4 |
                  | enrolledToCareFacName                | Reporting Facility 5C   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-237-1636-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Gebremichael            |
                  | lastName                             | Mutqi                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2002-05-05              |
                  | registrationFacilityCode             | HIVOrganizationExample5 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 0201055237089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D   |
                  | hivPositiveTestingUID                | HIVPOS00005F2371636     |
                  | dateClientEnrolledToCare             | 2022-11-19              |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample5 |
                  | enrolledToCareFacName                | Reporting Facility 5D   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-237-2918-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Gebremichael            |
                  | lastName                             | Mutai                   |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2002-05-05              |
                  | registrationFacilityCode             | HIVOrganizationExample2 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  |                         |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A   |
                  | hivPositiveTestingUID                | HIVPOS00005F2372918     |
                  | dateClientEnrolledToCare             | 2022-11-19              |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample2 |
                  | enrolledToCareFacName                | Reporting Facility 3A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-237-6104-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Gebremichael            |
                  | lastName                             | Mutai                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2002-05-05              |
                  | registrationFacilityCode             | HIVOrganizationExample  |
                  | registrationDate                     | 2022-09-21              |
                  | NID                                  | 0201055237089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample  |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A   |
                  | hivPositiveTestingUID                | HIVPOS00005F2376104     |
                  | dateClientEnrolledToCare             | 2022-11-19              |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample  |
                  | enrolledToCareFacName                | Reporting Facility 1A   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-238-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Urega                   |
                  | lastName                             | Simon                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1979-01-05              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 7809055238080160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F238         |
                  | dateClientEnrolledToCare             | 2022-10-19              |
                  | enrolledToCareUID                    | 2022-5F-0006325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr        |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-238-1410-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Urega                      |
                  | lastName                             | Simon                      |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1979-01-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-09-15                 |
                  | NID                                  | 7809055238080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2381410        |
                  | dateClientEnrolledToCare             | 2022-10-19                 |
                  | enrolledToCareUID                    | 2022-5F-0006-3079325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit |                            |
                  | artInitiationDate                    |                            |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr           |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-238-3653-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Ureka                      |
                  | lastName                             | Simon                      |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1979-01-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 7809055238080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2383653        |
                  | dateClientEnrolledToCare             | 2022-10-19                 |
                  | enrolledToCareUID                    | 2022-5F-0006-3623325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit |                            |
                  | artInitiationDate                    |                            |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr           |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-238-979-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Urega                      |
                  | lastName                             | Semon                      |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1979-01-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 7809055238080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F238979         |
                  | dateClientEnrolledToCare             | 2022-10-19                 |
                  | enrolledToCareUID                    | 2022-5F-0006-1727325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit |                            |
                  | artInitiationDate                    |                            |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr           |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-238-8626-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Urega                      |
                  | lastName                             | Simon                      |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1979-02-22                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 7810235238081160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2388626        |
                  | dateClientEnrolledToCare             | 2022-10-19                 |
                  | enrolledToCareUID                    | 2022-5F-0006-2962325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit |                            |
                  | artInitiationDate                    |                            |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr           |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-238-9949-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | yurega                     |
                  | lastName                             | Simon                      |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1979-01-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 7809055238080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F2389949        |
                  | dateClientEnrolledToCare             | 2022-10-19                 |
                  | enrolledToCareUID                    | 2022-5F-0006-6827325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit |                            |
                  | artInitiationDate                    |                            |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr           |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-238-3991-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Urega                      |
                  | lastName                             | Sim on                     |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1979-01-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 7809055238080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F2383991        |
                  | dateClientEnrolledToCare             | 2022-10-19                 |
                  | enrolledToCareUID                    | 2022-5F-0006-9874325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit |                            |
                  | artInitiationDate                    |                            |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr           |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-238-3418-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Urega                      |
                  | lastName                             | Simon                      |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1979-01-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample2    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  |                            |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2383418        |
                  | dateClientEnrolledToCare             | 2022-10-19                 |
                  | enrolledToCareUID                    | 2022-5F-0006-8168325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2    |
                  | enrolledToCareFacName                | Reporting Facility 3A      |
                  | enrolledToCareDateFirstClinicalVisit |                            |
                  | artInitiationDate                    |                            |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr           |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-238-3419-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Urega                      |
                  | lastName                             | Simon                      |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1979-01-05                 |
                  | registrationFacilityCode             | HIVOrganizationExample     |
                  | registrationDate                     | 2022-09-27                 |
                  | NID                                  | 7809055238080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2383419        |
                  | dateClientEnrolledToCare             | 2022-10-19                 |
                  | enrolledToCareUID                    | 2022-5F-0006-8169325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample     |
                  | enrolledToCareFacName                | Reporting Facility 1A      |
                  | enrolledToCareDateFirstClinicalVisit |                            |
                  | artInitiationDate                    |                            |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr           |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-239-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Ashenafi                |
                  | lastName                             | Wanjala                 |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1986-04-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 8512154239087160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F239         |
                  | dateClientEnrolledToCare             | 2022-10-15              |
                  | enrolledToCareUID                    | 2022-5F-0007325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 |                         |
                  | vlDate                               |                         |
                  | vlResult                             |                         |
                  | vlInterpretation                     |                         |
                  | currVLSupression                     |                         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-239-8092-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Ashenafi                   |
                  | lastName                             | Wanjala                    |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1986-04-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-09-21                 |
                  | NID                                  | 8512154239087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2398092        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0007-9530325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 |                            |
                  | vlDate                               |                            |
                  | vlResult                             |                            |
                  | vlInterpretation                     |                            |
                  | currVLSupression                     |                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-239-6059-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Ashemafi                   |
                  | lastName                             | Wanjala                    |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1986-04-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 8512154239087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2396059        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0007-1759325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 |                            |
                  | vlDate                               |                            |
                  | vlResult                             |                            |
                  | vlInterpretation                     |                            |
                  | currVLSupression                     |                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-239-9398-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Ashenafi                   |
                  | lastName                             | VVanjala                   |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1986-04-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 8512154239087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2399398        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0007-5810325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 |                            |
                  | vlDate                               |                            |
                  | vlResult                             |                            |
                  | vlInterpretation                     |                            |
                  | currVLSupression                     |                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-239-6120-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                     |
                  | orgId                                | HIVOrganizationExample6   |
                  | firstName                            | Ashenafi                  |
                  | lastName                             | Wanjala                   |
                  | gender                               | unknown                   |
                  | dateOfBirth                          | 1986-08-13                |
                  | registrationFacilityCode             | HIVOrganizationExample3   |
                  | registrationDate                     | 2022-10-01                |
                  | NID                                  | 8604144239085160954       |
                  | addressCountry                       | QA Country                |
                  | addressProvince                      | QA State                  |
                  | addressDistrict                      | QA District               |
                  | addressCity                          | QA Ward                   |
                  | hivPositiveDate                      | 2022-10-01                |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3   |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A     |
                  | hivPositiveTestingUID                | HIVPOS00005F2396120       |
                  | dateClientEnrolledToCare             | 2022-10-15                |
                  | enrolledToCareUID                    | 2022-5F-0007-916325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3   |
                  | enrolledToCareFacName                | Reporting Facility 5A     |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                |
                  | artInitiationDate                    | 2022-10-01                |
                  | artInitiationRegimenLine             | First Line                |
                  | artInitiationRegimen                 |                           |
                  | vlDate                               |                           |
                  | vlResult                             |                           |
                  | vlInterpretation                     |                           |
                  | currVLSupression                     |                           |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-239-5774-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Ashenafae                  |
                  | lastName                             | Wanjala                    |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1986-04-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 8512154239087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F2395774        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0007-4093325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 |                            |
                  | vlDate                               |                            |
                  | vlResult                             |                            |
                  | vlInterpretation                     |                            |
                  | currVLSupression                     |                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-239-9545-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Ashenafi                   |
                  | lastName                             | Vanjalaw                   |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1986-04-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 8512154239087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F2399545        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0007-4778325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 |                            |
                  | vlDate                               |                            |
                  | vlResult                             |                            |
                  | vlInterpretation                     |                            |
                  | currVLSupression                     |                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-239-1035-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Ashenafi                   |
                  | lastName                             | Wanjala                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1986-04-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample2    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  |                            |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2391035        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0007-2570325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2    |
                  | enrolledToCareFacName                | Reporting Facility 3A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 |                            |
                  | vlDate                               |                            |
                  | vlResult                             |                            |
                  | vlInterpretation                     |                            |
                  | currVLSupression                     |                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-239-1036-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Ashenafi                   |
                  | lastName                             | Wanjala                    |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1986-04-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample     |
                  | registrationDate                     | 2022-09-14                 |
                  | NID                                  | 8512154239087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2391036        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0007-2571325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample     |
                  | enrolledToCareFacName                | Reporting Facility 1A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 |                            |
                  | vlDate                               |                            |
                  | vlResult                             |                            |
                  | vlInterpretation                     |                            |
                  | currVLSupression                     |                            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-240-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Tesfaye                 |
                  | lastName                             | Cherono                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1955-04-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 5412155240080160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F240         |
                  | dateClientEnrolledToCare             | 2022-10-15              |
                  | enrolledToCareUID                    | 2022-5F-0008325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + NVP         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 1000                    |
                  | vlInterpretation                     | Detectable              |
                  | currVLSupression                     | Unsuppressed            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-240-8265-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tesfaye                    |
                  | lastName                             | Cherono                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1955-04-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-09-10                 |
                  | NID                                  | 5412155240080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2408265        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0008-8688325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | AZT + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-240-6429-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tetfaye                    |
                  | lastName                             | Cherono                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1955-04-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 5412155240080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2406429        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0008-7958325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | AZT + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-240-5712-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tesfaye                    |
                  | lastName                             | Cheroon                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1955-04-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 5412155240080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2405712        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0008-1208325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | AZT + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-240-7113-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tesfaye                    |
                  | lastName                             | Cherono                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1955-06-26                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 5502255240087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2407113        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0008-6189325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | AZT + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-240-5148-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tesfay                     |
                  | lastName                             | Cherono                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1955-04-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 5412155240080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F2405148        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0008-7297325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | AZT + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-240-3935-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tesfaye                    |
                  | lastName                             | Cherno                     |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1955-04-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 5412155240080160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F2403935        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0008-1409325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | AZT + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-240-7508-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                    |
                  | orgId                                | HIVOrganizationExample6  |
                  | firstName                            | Tesfaye                  |
                  | lastName                             | Cherono                  |
                  | gender                               | unknown                  |
                  | dateOfBirth                          | 1955-04-15               |
                  | registrationFacilityCode             | HIVOrganizationExample2  |
                  | registrationDate                     | 2022-10-01               |
                  | NID                                  |                          |
                  | addressCountry                       | QA Country               |
                  | addressProvince                      | QA State                 |
                  | addressDistrict                      | QA District              |
                  | addressCity                          | QA Ward                  |
                  | hivPositiveDate                      | 2022-10-01               |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2  |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A    |
                  | hivPositiveTestingUID                | HIVPOS00005F2407508      |
                  | dateClientEnrolledToCare             | 2022-10-15               |
                  | enrolledToCareUID                    | 2022-5F-0008-15325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2  |
                  | enrolledToCareFacName                | Reporting Facility 3A    |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01               |
                  | artInitiationDate                    | 2022-10-01               |
                  | artInitiationRegimenLine             | First Line               |
                  | artInitiationRegimen                 | AZT + 3TC + NVP          |
                  | vlDate                               | 2022-10-05               |
                  | vlResult                             | 1000                     |
                  | vlInterpretation                     | Detectable               |
                  | currVLSupression                     | Unsuppressed             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-240-7509-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                    |
                  | orgId                                | HIVOrganizationExample6  |
                  | firstName                            | Tesfaye                  |
                  | lastName                             | Cherono                  |
                  | gender                               | male                     |
                  | dateOfBirth                          | 1955-04-15               |
                  | registrationFacilityCode             | HIVOrganizationExample   |
                  | registrationDate                     | 2022-08-24               |
                  | NID                                  | 5412155240080160954      |
                  | addressCountry                       | QA Country               |
                  | addressProvince                      | QA State                 |
                  | addressDistrict                      | QA District              |
                  | addressCity                          | QA Ward                  |
                  | hivPositiveDate                      | 2022-10-01               |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample   |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A    |
                  | hivPositiveTestingUID                | HIVPOS00005F2407509      |
                  | dateClientEnrolledToCare             | 2022-10-15               |
                  | enrolledToCareUID                    | 2022-5F-0008-16325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample   |
                  | enrolledToCareFacName                | Reporting Facility 1A    |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01               |
                  | artInitiationDate                    | 2022-10-01               |
                  | artInitiationRegimenLine             | First Line               |
                  | artInitiationRegimen                 | AZT + 3TC + NVP          |
                  | vlDate                               | 2022-10-05               |
                  | vlResult                             | 1000                     |
                  | vlInterpretation                     | Detectable               |
                  | currVLSupression                     | Unsuppressed             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-241-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Askal                   |
                  | lastName                             | Mohamed                 |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1955-02-22              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 5410224241089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F241         |
                  | dateClientEnrolledToCare             | 2022-10-15              |
                  | enrolledToCareUID                    | 2022-5F-0009325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV   |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 1000                    |
                  | vlInterpretation                     | Detectable              |
                  | currVLSupression                     | Unsuppressed            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-241-1350-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                    |
                  | orgId                                | HIVOrganizationExample6  |
                  | firstName                            | Askal                    |
                  | lastName                             | Mohamed                  |
                  | gender                               | female                   |
                  | dateOfBirth                          | 1955-02-22               |
                  | registrationFacilityCode             | HIVOrganizationExample6  |
                  | registrationDate                     | 2022-08-20               |
                  | NID                                  | 5410224241089160954      |
                  | addressCountry                       | QA Country               |
                  | addressProvince                      | QA State                 |
                  | addressDistrict                      | QA District              |
                  | addressCity                          | QA Ward                  |
                  | hivPositiveDate                      | 2022-10-01               |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6  |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F    |
                  | hivPositiveTestingUID                | HIVPOS00005F2411350      |
                  | dateClientEnrolledToCare             | 2022-10-15               |
                  | enrolledToCareUID                    | 2022-5F-0009-35325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6  |
                  | enrolledToCareFacName                | Reporting Facility 5F    |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01               |
                  | artInitiationDate                    | 2022-10-01               |
                  | artInitiationRegimenLine             | First Line               |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV    |
                  | vlDate                               | 2022-10-05               |
                  | vlResult                             | 1000                     |
                  | vlInterpretation                     | Detectable               |
                  | currVLSupression                     | Unsuppressed             |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-241-6043-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Ajkal                      |
                  | lastName                             | Mohamed                    |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1955-02-22                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 5410224241089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2416043        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0009-1841325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV      |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-241-1573-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Askal                      |
                  | lastName                             | Mohamend                   |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1955-02-22                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 5410224241089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2411573        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0009-3225325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV      |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-241-3151-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Askal                      |
                  | lastName                             | Mohamed                    |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1955-09-08                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 5505084241085160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2413151        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0009-7411325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV      |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-241-4930-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Azkal                      |
                  | lastName                             | Mohamed                    |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1955-02-22                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 5410224241089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F2414930        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0009-9822325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV      |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-241-6376-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Askal                      |
                  | lastName                             | Mahamed                    |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1955-02-22                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 5410224241089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F2416376        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0009-9788325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV      |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-241-2527-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Askal                      |
                  | lastName                             | Mohamed                    |
                  | gender                               | other                      |
                  | dateOfBirth                          | 1955-02-22                 |
                  | registrationFacilityCode             | HIVOrganizationExample2    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  |                            |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2412527        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0009-1848325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2    |
                  | enrolledToCareFacName                | Reporting Facility 3A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV      |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-241-2528-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Askal                      |
                  | lastName                             | Mohamed                    |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1955-02-22                 |
                  | registrationFacilityCode             | HIVOrganizationExample     |
                  | registrationDate                     | 2022-08-28                 |
                  | NID                                  | 5410224241089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2412528        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0009-1849325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample     |
                  | enrolledToCareFacName                | Reporting Facility 1A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV      |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-242-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample6     |
                  | firstName                            | Selamawit                   |
                  | lastName                             | Ochieng                     |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1960-04-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample6     |
                  | registrationDate                     | 2022-10-01                  |
                  | NID                                  | 5912154242086160954         |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-10-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
                  | hivPositiveTestingUID                | HIVPOS00005F242             |
                  | dateClientEnrolledToCare             | 2022-10-15                  |
                  | enrolledToCareUID                    | 2022-5F-0010325041441       |
                  | enrolledToCareFacCode                | HIVOrganizationExample6     |
                  | enrolledToCareFacName                | Reporting Facility 5F       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                  |
                  | artInitiationDate                    | 2022-10-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | vlDate                               | 2022-10-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-242-8268-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample6     |
                  | firstName                            | Selamawit                   |
                  | lastName                             | Ochieng                     |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1960-04-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample6     |
                  | registrationDate                     | 2022-08-30                  |
                  | NID                                  | 5912154242086160954         |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-10-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
                  | hivPositiveTestingUID                | HIVPOS00005F2428268         |
                  | dateClientEnrolledToCare             | 2022-10-15                  |
                  | enrolledToCareUID                    | 2022-5F-0010-5352325041441  |
                  | enrolledToCareFacCode                | HIVOrganizationExample6     |
                  | enrolledToCareFacName                | Reporting Facility 5F       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                  |
                  | artInitiationDate                    | 2022-10-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | vlDate                               | 2022-10-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-242-2548-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample6     |
                  | firstName                            | Selamawt                    |
                  | lastName                             | Ochieng                     |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1960-04-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample6     |
                  | registrationDate                     | 2022-10-01                  |
                  | NID                                  | 5912154242086160954         |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-10-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
                  | hivPositiveTestingUID                | HIVPOS00005F2422548         |
                  | dateClientEnrolledToCare             | 2022-10-15                  |
                  | enrolledToCareUID                    | 2022-5F-0010-8104325041441  |
                  | enrolledToCareFacCode                | HIVOrganizationExample6     |
                  | enrolledToCareFacName                | Reporting Facility 5F       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                  |
                  | artInitiationDate                    | 2022-10-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | vlDate                               | 2022-10-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-242-109-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample6     |
                  | firstName                            | Selamawit                   |
                  | lastName                             | tchieng                     |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1960-04-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample6     |
                  | registrationDate                     | 2022-10-01                  |
                  | NID                                  | 5912154242086160954         |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-10-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
                  | hivPositiveTestingUID                | HIVPOS00005F242109          |
                  | dateClientEnrolledToCare             | 2022-10-15                  |
                  | enrolledToCareUID                    | 2022-5F-0010-2976325041441  |
                  | enrolledToCareFacCode                | HIVOrganizationExample6     |
                  | enrolledToCareFacName                | Reporting Facility 5F       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                  |
                  | artInitiationDate                    | 2022-10-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | vlDate                               | 2022-10-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-242-3248-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample6     |
                  | firstName                            | Selamawit                   |
                  | lastName                             | Ochieng                     |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1960-09-04                  |
                  | registrationFacilityCode             | HIVOrganizationExample3     |
                  | registrationDate                     | 2022-10-01                  |
                  | NID                                  | 6005054242089160954         |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-10-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A       |
                  | hivPositiveTestingUID                | HIVPOS00005F2423248         |
                  | dateClientEnrolledToCare             | 2022-10-15                  |
                  | enrolledToCareUID                    | 2022-5F-0010-6853325041441  |
                  | enrolledToCareFacCode                | HIVOrganizationExample3     |
                  | enrolledToCareFacName                | Reporting Facility 5A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                  |
                  | artInitiationDate                    | 2022-10-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | vlDate                               | 2022-10-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-242-7102-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample6     |
                  | firstName                            | Selmawit                    |
                  | lastName                             | Ochieng                     |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1960-04-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample4     |
                  | registrationDate                     | 2022-10-01                  |
                  | NID                                  | 5912154242086160954         |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-10-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C       |
                  | hivPositiveTestingUID                | HIVPOS00005F2427102         |
                  | dateClientEnrolledToCare             | 2022-10-15                  |
                  | enrolledToCareUID                    | 2022-5F-0010-7657325041441  |
                  | enrolledToCareFacCode                | HIVOrganizationExample4     |
                  | enrolledToCareFacName                | Reporting Facility 5C       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                  |
                  | artInitiationDate                    | 2022-10-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | vlDate                               | 2022-10-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-242-2206-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample6     |
                  | firstName                            | Selamawit                   |
                  | lastName                             | ocheng                      |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1960-04-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample5     |
                  | registrationDate                     | 2022-10-01                  |
                  | NID                                  | 5912154242086160954         |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-10-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D       |
                  | hivPositiveTestingUID                | HIVPOS00005F2422206         |
                  | dateClientEnrolledToCare             | 2022-10-15                  |
                  | enrolledToCareUID                    | 2022-5F-0010-320325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample5     |
                  | enrolledToCareFacName                | Reporting Facility 5D       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                  |
                  | artInitiationDate                    | 2022-10-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | vlDate                               | 2022-10-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-242-8648-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample6     |
                  | firstName                            | Selamawit                   |
                  | lastName                             | Ochieng                     |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1960-04-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample2     |
                  | registrationDate                     | 2022-10-01                  |
                  | NID                                  |                             |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-10-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A       |
                  | hivPositiveTestingUID                | HIVPOS00005F2428648         |
                  | dateClientEnrolledToCare             | 2022-10-15                  |
                  | enrolledToCareUID                    | 2022-5F-0010-6043325041441  |
                  | enrolledToCareFacCode                | HIVOrganizationExample2     |
                  | enrolledToCareFacName                | Reporting Facility 3A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                  |
                  | artInitiationDate                    | 2022-10-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | vlDate                               | 2022-10-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-242-8649-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample6     |
                  | firstName                            | Selamawit                   |
                  | lastName                             | Ochieng                     |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1960-04-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample      |
                  | registrationDate                     | 2022-10-01                  |
                  | NID                                  | 5912154242086160954         |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-10-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample      |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A       |
                  | hivPositiveTestingUID                | HIVPOS00005F2428649         |
                  | dateClientEnrolledToCare             | 2022-10-15                  |
                  | enrolledToCareUID                    | 2022-5F-0010-6044325041441  |
                  | enrolledToCareFacCode                | HIVOrganizationExample      |
                  | enrolledToCareFacName                | Reporting Facility 1A       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                  |
                  | artInitiationDate                    | 2022-10-01                  |
                  | artInitiationRegimenLine             | First Line                  |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | vlDate                               | 2022-10-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-243-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Gebreselassie           |
                  | lastName                             | Erupe                   |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1964-06-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 6402155243084160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F243         |
                  | dateClientEnrolledToCare             | 2022-10-15              |
                  | enrolledToCareUID                    | 2022-5F-0011325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | d4T + 3TC + NVP         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-243-3866-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Gebreselassie              |
                  | lastName                             | Erupe                      |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1964-06-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-09-19                 |
                  | NID                                  | 6402155243084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2433866        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0011-9814325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | d4T + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-243-9854-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Gebreselwssie              |
                  | lastName                             | Erupe                      |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1964-06-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 6402155243084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2439854        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0011-7404325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | d4T + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-243-5810-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Gebreselassie              |
                  | lastName                             | Erup                       |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1964-06-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 6402155243084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2435810        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0011-3010325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | d4T + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-243-7459-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Gebreselassie              |
                  | lastName                             | Erupe                      |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1964-11-12                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 6407145243086160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2437459        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0011-6196325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | d4T + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-243-9431-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Kebreselasie               |
                  | lastName                             | Erupe                      |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1964-06-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 6402155243084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F2439431        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0011-9510325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | d4T + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-243-4808-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Gebreselassie              |
                  | lastName                             | Eurupe                     |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1964-06-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 6402155243084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F2434808        |
                  | dateClientEnrolledToCare             | 2022-10-15                 |
                  | enrolledToCareUID                    | 2022-5F-0011-7274325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | d4T + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-243-4129-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                     |
                  | orgId                                | HIVOrganizationExample6   |
                  | firstName                            | Gebreselassie             |
                  | lastName                             | Erupe                     |
                  | gender                               | female                    |
                  | dateOfBirth                          | 1964-06-15                |
                  | registrationFacilityCode             | HIVOrganizationExample2   |
                  | registrationDate                     | 2022-10-01                |
                  | NID                                  |                           |
                  | addressCountry                       | QA Country                |
                  | addressProvince                      | QA State                  |
                  | addressDistrict                      | QA District               |
                  | addressCity                          | QA Ward                   |
                  | hivPositiveDate                      | 2022-10-01                |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2   |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A     |
                  | hivPositiveTestingUID                | HIVPOS00005F2434129       |
                  | dateClientEnrolledToCare             | 2022-10-15                |
                  | enrolledToCareUID                    | 2022-5F-0011-619325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2   |
                  | enrolledToCareFacName                | Reporting Facility 3A     |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                |
                  | artInitiationDate                    | 2022-10-01                |
                  | artInitiationRegimenLine             | First Line                |
                  | artInitiationRegimen                 | d4T + 3TC + NVP           |
                  | vlDate                               | 2022-10-05                |
                  | vlResult                             | 300                       |
                  | vlInterpretation                     | Non Detectable            |
                  | currVLSupression                     | Suppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-243-4130-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                     |
                  | orgId                                | HIVOrganizationExample6   |
                  | firstName                            | Gebreselassie             |
                  | lastName                             | Erupe                     |
                  | gender                               | male                      |
                  | dateOfBirth                          | 1964-06-15                |
                  | registrationFacilityCode             | HIVOrganizationExample    |
                  | registrationDate                     | 2022-09-15                |
                  | NID                                  | 6402155243084160954       |
                  | addressCountry                       | QA Country                |
                  | addressProvince                      | QA State                  |
                  | addressDistrict                      | QA District               |
                  | addressCity                          | QA Ward                   |
                  | hivPositiveDate                      | 2022-10-01                |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A     |
                  | hivPositiveTestingUID                | HIVPOS00005F2434130       |
                  | dateClientEnrolledToCare             | 2022-10-15                |
                  | enrolledToCareUID                    | 2022-5F-0011-620325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample    |
                  | enrolledToCareFacName                | Reporting Facility 1A     |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                |
                  | artInitiationDate                    | 2022-10-01                |
                  | artInitiationRegimenLine             | First Line                |
                  | artInitiationRegimen                 | d4T + 3TC + NVP           |
                  | vlDate                               | 2022-10-05                |
                  | vlResult                             | 300                       |
                  | vlInterpretation                     | Non Detectable            |
                  | currVLSupression                     | Suppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-244-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Alemneh                 |
                  | lastName                             | Wanjiku                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1968-08-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 6804155244089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F244         |
                  | dateClientEnrolledToCare             | 2022-10-22              |
                  | enrolledToCareUID                    | 2022-5F-0012325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | d4T + 3TC + EFV         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-244-4775-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Alemneh                    |
                  | lastName                             | Wanjiku                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1968-08-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-08-24                 |
                  | NID                                  | 6804155244089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2444775        |
                  | dateClientEnrolledToCare             | 2022-10-22                 |
                  | enrolledToCareUID                    | 2022-5F-0012-7440325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | d4T + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-244-5219-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Alemne                     |
                  | lastName                             | Wanjiku                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1968-08-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 6804155244089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2445219        |
                  | dateClientEnrolledToCare             | 2022-10-22                 |
                  | enrolledToCareUID                    | 2022-5F-0012-6572325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | d4T + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-244-9592-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Alemneh                    |
                  | lastName                             | Wanjik0                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1968-08-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 6804155244089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2449592        |
                  | dateClientEnrolledToCare             | 2022-10-22                 |
                  | enrolledToCareUID                    | 2022-5F-0012-8193325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | d4T + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-244-3238-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Alemneh                    |
                  | lastName                             | Wanjiku                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1969-01-22                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 6809225244084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2443238        |
                  | dateClientEnrolledToCare             | 2022-10-22                 |
                  | enrolledToCareUID                    | 2022-5F-0012-2538325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | d4T + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-244-8405-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Aalemnah                   |
                  | lastName                             | Wanjiku                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1968-08-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 6804155244089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F2448405        |
                  | dateClientEnrolledToCare             | 2022-10-22                 |
                  | enrolledToCareUID                    | 2022-5F-0012-6703325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | d4T + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-244-577-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Alemneh                    |
                  | lastName                             | Wajinku                    |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1968-08-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 6804155244089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F244577         |
                  | dateClientEnrolledToCare             | 2022-10-22                 |
                  | enrolledToCareUID                    | 2022-5F-0012-4783325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | d4T + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-244-1895-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                     |
                  | orgId                                | HIVOrganizationExample6   |
                  | firstName                            | Alemneh                   |
                  | lastName                             | Wanjiku                   |
                  | gender                               | female                    |
                  | dateOfBirth                          | 1968-08-15                |
                  | registrationFacilityCode             | HIVOrganizationExample2   |
                  | registrationDate                     | 2022-10-01                |
                  | NID                                  |                           |
                  | addressCountry                       | QA Country                |
                  | addressProvince                      | QA State                  |
                  | addressDistrict                      | QA District               |
                  | addressCity                          | QA Ward                   |
                  | hivPositiveDate                      | 2022-10-01                |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2   |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A     |
                  | hivPositiveTestingUID                | HIVPOS00005F2441895       |
                  | dateClientEnrolledToCare             | 2022-10-22                |
                  | enrolledToCareUID                    | 2022-5F-0012-982325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2   |
                  | enrolledToCareFacName                | Reporting Facility 3A     |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                |
                  | artInitiationDate                    | 2022-10-01                |
                  | artInitiationRegimenLine             | First Line                |
                  | artInitiationRegimen                 | d4T + 3TC + EFV           |
                  | vlDate                               | 2022-10-05                |
                  | vlResult                             | 300                       |
                  | vlInterpretation                     | Non Detectable            |
                  | currVLSupression                     | Suppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-244-1896-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                     |
                  | orgId                                | HIVOrganizationExample6   |
                  | firstName                            | Alemneh                   |
                  | lastName                             | Wanjiku                   |
                  | gender                               | male                      |
                  | dateOfBirth                          | 1968-08-15                |
                  | registrationFacilityCode             | HIVOrganizationExample    |
                  | registrationDate                     | 2022-08-24                |
                  | NID                                  | 6804155244089160954       |
                  | addressCountry                       | QA Country                |
                  | addressProvince                      | QA State                  |
                  | addressDistrict                      | QA District               |
                  | addressCity                          | QA Ward                   |
                  | hivPositiveDate                      | 2022-10-01                |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A     |
                  | hivPositiveTestingUID                | HIVPOS00005F2441896       |
                  | dateClientEnrolledToCare             | 2022-10-22                |
                  | enrolledToCareUID                    | 2022-5F-0012-983325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample    |
                  | enrolledToCareFacName                | Reporting Facility 1A     |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                |
                  | artInitiationDate                    | 2022-10-01                |
                  | artInitiationRegimenLine             | First Line                |
                  | artInitiationRegimen                 | d4T + 3TC + EFV           |
                  | vlDate                               | 2022-10-05                |
                  | vlResult                             | 300                       |
                  | vlInterpretation                     | Non Detectable            |
                  | currVLSupression                     | Suppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-253-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Gebreegziabeher         |
                  | lastName                             | Muhonja                 |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1976-08-13              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 7604134253089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F253         |
                  | dateClientEnrolledToCare             | 2022-10-11              |
                  | enrolledToCareUID                    | 2022-5F-0017325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r       |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-253-3521-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Gebreegziabeher            |
                  | lastName                             | Muhonja                    |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1976-08-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-08-17                 |
                  | NID                                  | 7604134253089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2533521        |
                  | dateClientEnrolledToCare             | 2022-10-11                 |
                  | enrolledToCareUID                    | 2022-5F-0017-4204325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-253-7564-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Gebreevziabeher            |
                  | lastName                             | Muhonja                    |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1976-08-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 7604134253089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2537564        |
                  | dateClientEnrolledToCare             | 2022-10-11                 |
                  | enrolledToCareUID                    | 2022-5F-0017-2997325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-253-660-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Gebreegziabeher            |
                  | lastName                             | Muonja                     |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1976-08-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 7604134253089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F253660         |
                  | dateClientEnrolledToCare             | 2022-10-11                 |
                  | enrolledToCareUID                    | 2022-5F-0017-1938325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-253-2920-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                     |
                  | orgId                                | HIVOrganizationExample6   |
                  | firstName                            | Gebreegziabeher           |
                  | lastName                             | Muhonja                   |
                  | gender                               | unknown                   |
                  | dateOfBirth                          | 1976-08-09                |
                  | registrationFacilityCode             | HIVOrganizationExample3   |
                  | registrationDate                     | 2022-10-01                |
                  | NID                                  | 7604094253087160954       |
                  | addressCountry                       | QA Country                |
                  | addressProvince                      | QA State                  |
                  | addressDistrict                      | QA District               |
                  | addressCity                          | QA Ward                   |
                  | hivPositiveDate                      | 2022-10-01                |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3   |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A     |
                  | hivPositiveTestingUID                | HIVPOS00005F2532920       |
                  | dateClientEnrolledToCare             | 2022-10-11                |
                  | enrolledToCareUID                    | 2022-5F-0017-334325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3   |
                  | enrolledToCareFacName                | Reporting Facility 5A     |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                |
                  | artInitiationDate                    | 2022-10-01                |
                  | artInitiationRegimenLine             | Second Line               |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r         |
                  | vlDate                               | 2022-10-05                |
                  | vlResult                             | 300                       |
                  | vlInterpretation                     | Non Detectable            |
                  | currVLSupression                     | Suppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-253-1189-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Gebreegeabeher             |
                  | lastName                             | Muhonja                    |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1976-08-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 7604134253089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F2531189        |
                  | dateClientEnrolledToCare             | 2022-10-11                 |
                  | enrolledToCareUID                    | 2022-5F-0017-1935325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-253-8235-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Gebreegziabeher            |
                  | lastName                             | Moonjaw                    |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1976-08-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 7604134253089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F2538235        |
                  | dateClientEnrolledToCare             | 2022-10-11                 |
                  | enrolledToCareUID                    | 2022-5F-0017-1270325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-253-211-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Gebreegziabeher            |
                  | lastName                             | Muhonja                    |
                  | gender                               | other                      |
                  | dateOfBirth                          | 1976-08-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample2    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  |                            |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
                  | hivPositiveTestingUID                | HIVPOS00005F253211         |
                  | dateClientEnrolledToCare             | 2022-10-11                 |
                  | enrolledToCareUID                    | 2022-5F-0017-6365325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2    |
                  | enrolledToCareFacName                | Reporting Facility 3A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-253-212-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Gebreegziabeher            |
                  | lastName                             | Muhonja                    |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1976-08-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample     |
                  | registrationDate                     | 2022-08-17                 |
                  | NID                                  | 7604134253089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A      |
                  | hivPositiveTestingUID                | HIVPOS00005F253212         |
                  | dateClientEnrolledToCare             | 2022-10-11                 |
                  | enrolledToCareUID                    | 2022-5F-0017-6366325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample     |
                  | enrolledToCareFacName                | Reporting Facility 1A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-254-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Kassa                   |
                  | lastName                             | Opondo                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2018-11-13              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 1807134254082160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F254         |
                  | dateClientEnrolledToCare             | 2022-11-10              |
                  | enrolledToCareUID                    | 2022-5F-0018325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r       |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-254-3097-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                     |
                  | orgId                                | HIVOrganizationExample6   |
                  | firstName                            | Kassa                     |
                  | lastName                             | Opondo                    |
                  | gender                               | unknown                   |
                  | dateOfBirth                          | 2018-11-13                |
                  | registrationFacilityCode             | HIVOrganizationExample6   |
                  | registrationDate                     | 2022-08-13                |
                  | NID                                  | 1807134254082160954       |
                  | addressCountry                       | QA Country                |
                  | addressProvince                      | QA State                  |
                  | addressDistrict                      | QA District               |
                  | addressCity                          | QA Ward                   |
                  | hivPositiveDate                      | 2022-10-01                |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6   |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F     |
                  | hivPositiveTestingUID                | HIVPOS00005F2543097       |
                  | dateClientEnrolledToCare             | 2022-11-10                |
                  | enrolledToCareUID                    | 2022-5F-0018-182325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6   |
                  | enrolledToCareFacName                | Reporting Facility 5F     |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                |
                  | artInitiationDate                    | 2022-10-01                |
                  | artInitiationRegimenLine             | Second Line               |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r         |
                  | vlDate                               | 2022-10-05                |
                  | vlResult                             | 300                       |
                  | vlInterpretation                     | Non Detectable            |
                  | currVLSupression                     | Suppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-254-4019-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Kssa                       |
                  | lastName                             | Opondo                     |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 2018-11-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 1807134254082160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2544019        |
                  | dateClientEnrolledToCare             | 2022-11-10                 |
                  | enrolledToCareUID                    | 2022-5F-0018-9372325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-254-8050-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Kassa                      |
                  | lastName                             | Oponeo                     |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 2018-11-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 1807134254082160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2548050        |
                  | dateClientEnrolledToCare             | 2022-11-10                 |
                  | enrolledToCareUID                    | 2022-5F-0018-7582325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-254-1985-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Kassa                      |
                  | lastName                             | Opondo                     |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 2019-03-11                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 1811084254084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2541985        |
                  | dateClientEnrolledToCare             | 2022-11-10                 |
                  | enrolledToCareUID                    | 2022-5F-0018-1421325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-254-6829-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Kazza                      |
                  | lastName                             | Opondo                     |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 2018-11-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 1807134254082160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F2546829        |
                  | dateClientEnrolledToCare             | 2022-11-10                 |
                  | enrolledToCareUID                    | 2022-5F-0018-4885325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-254-9423-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Kassa                      |
                  | lastName                             | Oponto                     |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 2018-11-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 1807134254082160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F2549423        |
                  | dateClientEnrolledToCare             | 2022-11-10                 |
                  | enrolledToCareUID                    | 2022-5F-0018-3202325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-254-2171-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Kassa                      |
                  | lastName                             | Opondo                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 2018-11-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample2    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  |                            |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2542171        |
                  | dateClientEnrolledToCare             | 2022-11-10                 |
                  | enrolledToCareUID                    | 2022-5F-0018-4424325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2    |
                  | enrolledToCareFacName                | Reporting Facility 3A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-254-2172-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Kassa                      |
                  | lastName                             | Opondo                     |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 2018-11-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample     |
                  | registrationDate                     | 2022-09-27                 |
                  | NID                                  | 1807134254082160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2542172        |
                  | dateClientEnrolledToCare             | 2022-11-10                 |
                  | enrolledToCareUID                    | 2022-5F-0018-4425325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample     |
                  | enrolledToCareFacName                | Reporting Facility 1A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-255-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Molalegn                |
                  | lastName                             | Guyo                    |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1994-12-13              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 9408134255088160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F255         |
                  | dateClientEnrolledToCare             | 2022-11-20              |
                  | enrolledToCareUID                    | 2022-5F-0019325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-255-7698-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Molalegn                   |
                  | lastName                             | Guyo                       |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1994-12-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-09-11                 |
                  | NID                                  | 9408134255088160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2557698        |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0019-6864325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-255-6637-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Molalehn                   |
                  | lastName                             | Guyo                       |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1994-12-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9408134255088160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2556637        |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0019-5537325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-255-180-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Molalegn                   |
                  | lastName                             | Gu6o                       |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1994-12-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9408134255088160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F255180         |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0019-3700325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-255-9667-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Molalegn                   |
                  | lastName                             | Guyo                       |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1995-06-11                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9502094255086160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2559667        |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0019-2995325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-255-6349-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Molalegin                  |
                  | lastName                             | Guyo                       |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1994-12-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9408134255088160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F2556349        |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0019-4098325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-255-3145-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Molalegn                   |
                  | lastName                             | Gayo                       |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1994-12-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9408134255088160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F2553145        |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0019-3065325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-255-4491-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Molalegn                   |
                  | lastName                             | Guyo                       |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1994-12-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample2    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  |                            |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2554491        |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0019-2342325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2    |
                  | enrolledToCareFacName                | Reporting Facility 3A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-255-4492-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Molalegn                   |
                  | lastName                             | Guyo                       |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1994-12-13                 |
                  | registrationFacilityCode             | HIVOrganizationExample     |
                  | registrationDate                     | 2022-08-28                 |
                  | NID                                  | 9408134255088160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2554492        |
                  | dateClientEnrolledToCare             | 2022-11-20                 |
                  | enrolledToCareUID                    | 2022-5F-0019-2343325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample     |
                  | enrolledToCareFacName                | Reporting Facility 1A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + 3TC + NVP            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-256-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Tsedenia                |
                  | lastName                             | Otieno                  |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1991-12-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 9108154256087160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F256         |
                  | dateClientEnrolledToCare             | 2022-11-08              |
                  | enrolledToCareUID                    | 2022-5F-0020325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + FTC + DTG         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-256-1026-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tsedenia                   |
                  | lastName                             | Otieno                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1991-12-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-09-07                 |
                  | NID                                  | 9108154256087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2561026        |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0020-5608325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + FTC + DTG            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-256-199-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tseoenia                   |
                  | lastName                             | Otieno                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1991-12-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9108154256087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F256199         |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0020-5032325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + FTC + DTG            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-256-7218-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tsedenia                   |
                  | lastName                             | Otino                      |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1991-12-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9108154256087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2567218        |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0020-3872325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + FTC + DTG            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-256-6854-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tsedenia                   |
                  | lastName                             | Otieno                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1992-08-21                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9204214256082160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2566854        |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0020-2402325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + FTC + DTG            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-256-9815-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | sedenia                    |
                  | lastName                             | Otieno                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1991-12-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9108154256087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F2569815        |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0020-7675325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + FTC + DTG            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-256-7003-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tsedenia                   |
                  | lastName                             | itieno                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1991-12-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9108154256087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F2567003        |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0020-8489325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + FTC + DTG            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-256-9558-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tsedenia                   |
                  | lastName                             | Otieno                     |
                  | gender                               | other                      |
                  | dateOfBirth                          | 1991-12-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample2    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  |                            |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2569558        |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0020-2529325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2    |
                  | enrolledToCareFacName                | Reporting Facility 3A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + FTC + DTG            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-256-9559-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Tsedenia                   |
                  | lastName                             | Otieno                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1991-12-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample     |
                  | registrationDate                     | 2022-08-18                 |
                  | NID                                  | 9108154256087160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2569559        |
                  | dateClientEnrolledToCare             | 2022-11-08                 |
                  | enrolledToCareUID                    | 2022-5F-0020-2530325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample     |
                  | enrolledToCareFacName                | Reporting Facility 1A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | Second Line                |
                  | artInitiationRegimen                 | TDF + FTC + DTG            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-257-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Yihdega                 |
                  | lastName                             | Aluoch                  |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1974-06-02              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 7402024257082160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F257         |
                  | dateClientEnrolledToCare             | 2022-11-21              |
                  | enrolledToCareUID                    | 2022-5F-0021325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + FTC + EFV         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-257-485-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Yihdega                    |
                  | lastName                             | Aluoch                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1974-06-02                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-09-17                 |
                  | NID                                  | 7402024257082160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F257485         |
                  | dateClientEnrolledToCare             | 2022-11-21                 |
                  | enrolledToCareUID                    | 2022-5F-0021-1538325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-257-6729-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Yihtega                    |
                  | lastName                             | Aluoch                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1974-06-02                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 7402024257082160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2576729        |
                  | dateClientEnrolledToCare             | 2022-11-21                 |
                  | enrolledToCareUID                    | 2022-5F-0021-5024325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-257-6417-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Yihdega                    |
                  | lastName                             | Aluoc                      |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1974-06-02                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 7402024257082160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2576417        |
                  | dateClientEnrolledToCare             | 2022-11-21                 |
                  | enrolledToCareUID                    | 2022-5F-0021-9472325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-257-3667-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Yihdega                    |
                  | lastName                             | Aluoch                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1975-03-23                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 7411234257089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2573667        |
                  | dateClientEnrolledToCare             | 2022-11-21                 |
                  | enrolledToCareUID                    | 2022-5F-0021-2177325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-257-9111-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                     |
                  | orgId                                | HIVOrganizationExample6   |
                  | firstName                            | Yehidega                  |
                  | lastName                             | Aluoch                    |
                  | gender                               | female                    |
                  | dateOfBirth                          | 1974-06-02                |
                  | registrationFacilityCode             | HIVOrganizationExample4   |
                  | registrationDate                     | 2022-10-01                |
                  | NID                                  | 7402024257082160954       |
                  | addressCountry                       | QA Country                |
                  | addressProvince                      | QA State                  |
                  | addressDistrict                      | QA District               |
                  | addressCity                          | QA Ward                   |
                  | hivPositiveDate                      | 2022-10-01                |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4   |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C     |
                  | hivPositiveTestingUID                | HIVPOS00005F2579111       |
                  | dateClientEnrolledToCare             | 2022-11-21                |
                  | enrolledToCareUID                    | 2022-5F-0021-225325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4   |
                  | enrolledToCareFacName                | Reporting Facility 5C     |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                |
                  | artInitiationDate                    | 2022-10-01                |
                  | artInitiationRegimenLine             | First Line                |
                  | artInitiationRegimen                 | TDF + FTC + EFV           |
                  | vlDate                               | 2022-10-05                |
                  | vlResult                             | 300                       |
                  | vlInterpretation                     | Non Detectable            |
                  | currVLSupression                     | Suppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-257-2694-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Yihdega                    |
                  | lastName                             | Alouch                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1974-06-02                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 7402024257082160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F2572694        |
                  | dateClientEnrolledToCare             | 2022-11-21                 |
                  | enrolledToCareUID                    | 2022-5F-0021-1366325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-257-3191-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Yihdega                    |
                  | lastName                             | Aluoch                     |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1974-06-02                 |
                  | registrationFacilityCode             | HIVOrganizationExample2    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  |                            |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2573191        |
                  | dateClientEnrolledToCare             | 2022-11-21                 |
                  | enrolledToCareUID                    | 2022-5F-0021-7502325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2    |
                  | enrolledToCareFacName                | Reporting Facility 3A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-257-3192-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Yihdega                    |
                  | lastName                             | Aluoch                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1974-06-02                 |
                  | registrationFacilityCode             | HIVOrganizationExample     |
                  | registrationDate                     | 2022-08-13                 |
                  | NID                                  | 7402024257082160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2573192        |
                  | dateClientEnrolledToCare             | 2022-11-21                 |
                  | enrolledToCareUID                    | 2022-5F-0021-7503325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample     |
                  | enrolledToCareFacName                | Reporting Facility 1A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | TDF + FTC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 300                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-266-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Jego                    |
                  | lastName                             | Munene                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1958-08-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 5804154266084160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F266         |
                  | dateClientEnrolledToCare             | 2022-10-10              |
                  | enrolledToCareUID                    | 2022-5F-0026325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + RAL         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 999                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-266-5085-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Jego                       |
                  | lastName                             | Munene                     |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1958-08-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-09-12                 |
                  | NID                                  | 5804154266084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2665085        |
                  | dateClientEnrolledToCare             | 2022-10-10                 |
                  | enrolledToCareUID                    | 2022-5F-0026-7784325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 999                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-266-4456-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Jeko                       |
                  | lastName                             | Munene                     |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1958-08-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 5804154266084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2664456        |
                  | dateClientEnrolledToCare             | 2022-10-10                 |
                  | enrolledToCareUID                    | 2022-5F-0026-6871325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 999                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-266-933-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Jego                       |
                  | lastName                             | Munen                      |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1958-08-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 5804154266084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F266933         |
                  | dateClientEnrolledToCare             | 2022-10-10                 |
                  | enrolledToCareUID                    | 2022-5F-0026-2938325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 999                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-266-301-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Jego                       |
                  | lastName                             | Munene                     |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1960-02-07                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 5910084266084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005F266301         |
                  | dateClientEnrolledToCare             | 2022-10-10                 |
                  | enrolledToCareUID                    | 2022-5F-0026-3455325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 999                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-266-9289-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Jeho                       |
                  | lastName                             | Munene                     |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1958-08-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 5804154266084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F2669289        |
                  | dateClientEnrolledToCare             | 2022-10-10                 |
                  | enrolledToCareUID                    | 2022-5F-0026-2364325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 999                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-266-8118-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Jego                       |
                  | lastName                             | Mu nene                    |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1958-08-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 5804154266084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F2668118        |
                  | dateClientEnrolledToCare             | 2022-10-10                 |
                  | enrolledToCareUID                    | 2022-5F-0026-8245325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 999                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-266-9121-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Jego                       |
                  | lastName                             | Munene                     |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1958-08-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample2    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  |                            |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2669121        |
                  | dateClientEnrolledToCare             | 2022-10-10                 |
                  | enrolledToCareUID                    | 2022-5F-0026-2791325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2    |
                  | enrolledToCareFacName                | Reporting Facility 3A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 999                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-266-9122-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Jego                       |
                  | lastName                             | Munene                     |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1958-08-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample     |
                  | registrationDate                     | 2022-08-10                 |
                  | NID                                  | 5804154266084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2669122        |
                  | dateClientEnrolledToCare             | 2022-10-10                 |
                  | enrolledToCareUID                    | 2022-5F-0026-2792325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample     |
                  | enrolledToCareFacName                | Reporting Facility 1A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + RAL            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 999                        |
                  | vlInterpretation                     | Non Detectable             |
                  | currVLSupression                     | Suppressed                 |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-267-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Meron                   |
                  | lastName                             | Akinyi                  |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1991-12-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 9108154267084160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F267         |
                  | dateClientEnrolledToCare             | 2022-10-11              |
                  | enrolledToCareUID                    | 2022-5F-0027325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r       |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 1000                    |
                  | vlInterpretation                     | Detectable              |
                  | currVLSupression                     | Unsuppressed            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-267-8758-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Meron                      |
                  | lastName                             | Akinyi                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1991-12-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-09-02                 |
                  | NID                                  | 9108154267084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2678758        |
                  | dateClientEnrolledToCare             | 2022-10-11                 |
                  | enrolledToCareUID                    | 2022-5F-0027-4746325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-267-1858-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Merob                      |
                  | lastName                             | Akinyi                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1991-12-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9108154267084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2671858        |
                  | dateClientEnrolledToCare             | 2022-10-11                 |
                  | enrolledToCareUID                    | 2022-5F-0027-8603325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-267-5643-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Meron                      |
                  | lastName                             | Akibyi                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1991-12-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9108154267084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2675643        |
                  | dateClientEnrolledToCare             | 2022-10-11                 |
                  | enrolledToCareUID                    | 2022-5F-0027-6326325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-267-4582-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Meron                      |
                  | lastName                             | Akinyi                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1992-10-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9206154267086160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2674582        |
                  | dateClientEnrolledToCare             | 2022-10-11                 |
                  | enrolledToCareUID                    | 2022-5F-0027-2412325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-267-489-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Meraan                     |
                  | lastName                             | Akinyi                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1991-12-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9108154267084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F267489         |
                  | dateClientEnrolledToCare             | 2022-10-11                 |
                  | enrolledToCareUID                    | 2022-5F-0027-9430325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-267-6343-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Meron                      |
                  | lastName                             | Akibi                      |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1991-12-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9108154267084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F2676343        |
                  | dateClientEnrolledToCare             | 2022-10-11                 |
                  | enrolledToCareUID                    | 2022-5F-0027-7626325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-267-9078-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Meron                      |
                  | lastName                             | Akinyi                     |
                  | gender                               | male                       |
                  | dateOfBirth                          | 1991-12-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample2    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  |                            |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2679078        |
                  | dateClientEnrolledToCare             | 2022-10-11                 |
                  | enrolledToCareUID                    | 2022-5F-0027-9654325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2    |
                  | enrolledToCareFacName                | Reporting Facility 3A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-267-9079-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Meron                      |
                  | lastName                             | Akinyi                     |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1991-12-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample     |
                  | registrationDate                     | 2022-09-02                 |
                  | NID                                  | 9108154267084160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2679079        |
                  | dateClientEnrolledToCare             | 2022-10-11                 |
                  | enrolledToCareUID                    | 2022-5F-0027-9655325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample     |
                  | enrolledToCareFacName                | Reporting Facility 1A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r          |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-268-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Wegenie                 |
                  | lastName                             | Toroitich               |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1994-06-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 9402154268089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F268         |
                  | dateClientEnrolledToCare             | 2022-10-22              |
                  | enrolledToCareUID                    | 2022-5F-0028325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + EFV         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 1000                    |
                  | vlInterpretation                     | Detectable              |
                  | currVLSupression                     | Unsuppressed            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-268-9596-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Wegenie                    |
                  | lastName                             | Toroitich                  |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1994-06-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-09-21                 |
                  | NID                                  | 9402154268089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2689596        |
                  | dateClientEnrolledToCare             | 2022-10-22                 |
                  | enrolledToCareUID                    | 2022-5F-0028-6523325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-268-7405-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Wegenis                    |
                  | lastName                             | Toroitich                  |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1994-06-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample6    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9402154268089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F      |
                  | hivPositiveTestingUID                | HIVPOS00005F2687405        |
                  | dateClientEnrolledToCare             | 2022-10-22                 |
                  | enrolledToCareUID                    | 2022-5F-0028-8674325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6    |
                  | enrolledToCareFacName                | Reporting Facility 5F      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-268-2261-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                     |
                  | orgId                                | HIVOrganizationExample6   |
                  | firstName                            | Wegenie                   |
                  | lastName                             | Tkoroitich                |
                  | gender                               | female                    |
                  | dateOfBirth                          | 1994-06-15                |
                  | registrationFacilityCode             | HIVOrganizationExample6   |
                  | registrationDate                     | 2022-10-01                |
                  | NID                                  | 9402154268089160954       |
                  | addressCountry                       | QA Country                |
                  | addressProvince                      | QA State                  |
                  | addressDistrict                      | QA District               |
                  | addressCity                          | QA Ward                   |
                  | hivPositiveDate                      | 2022-10-01                |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6   |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F     |
                  | hivPositiveTestingUID                | HIVPOS00005F2682261       |
                  | dateClientEnrolledToCare             | 2022-10-22                |
                  | enrolledToCareUID                    | 2022-5F-0028-915325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample6   |
                  | enrolledToCareFacName                | Reporting Facility 5F     |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                |
                  | artInitiationDate                    | 2022-10-01                |
                  | artInitiationRegimenLine             | First Line                |
                  | artInitiationRegimen                 | ABC + 3TC + EFV           |
                  | vlDate                               | 2022-10-05                |
                  | vlResult                             | 1000                      |
                  | vlInterpretation                     | Detectable                |
                  | currVLSupression                     | Unsuppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-268-4282-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Wegenie                    |
                  | lastName                             | Toroitich                  |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1994-11-06                 |
                  | registrationFacilityCode             | HIVOrganizationExample3    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9407094268081160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample3    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2684282        |
                  | dateClientEnrolledToCare             | 2022-10-22                 |
                  | enrolledToCareUID                    | 2022-5F-0028-8690325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample3    |
                  | enrolledToCareFacName                | Reporting Facility 5A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-268-8541-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Vegenie                    |
                  | lastName                             | Toroitich                  |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1994-06-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample4    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9402154268089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample4    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5C      |
                  | hivPositiveTestingUID                | HIVPOS00005F2688541        |
                  | dateClientEnrolledToCare             | 2022-10-22                 |
                  | enrolledToCareUID                    | 2022-5F-0028-4944325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample4    |
                  | enrolledToCareFacName                | Reporting Facility 5C      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-268-9393-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Wegenie                    |
                  | lastName                             | Toritich                   |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1994-06-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample5    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  | 9402154268089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample5    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5D      |
                  | hivPositiveTestingUID                | HIVPOS00005F2689393        |
                  | dateClientEnrolledToCare             | 2022-10-22                 |
                  | enrolledToCareUID                    | 2022-5F-0028-6091325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample5    |
                  | enrolledToCareFacName                | Reporting Facility 5D      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-268-3570-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Wegenie                    |
                  | lastName                             | Toroitich                  |
                  | gender                               | unknown                    |
                  | dateOfBirth                          | 1994-06-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample2    |
                  | registrationDate                     | 2022-10-01                 |
                  | NID                                  |                            |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample2    |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 3A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2683570        |
                  | dateClientEnrolledToCare             | 2022-10-22                 |
                  | enrolledToCareUID                    | 2022-5F-0028-4612325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample2    |
                  | enrolledToCareFacName                | Reporting Facility 3A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-268-3571-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                      |
                  | orgId                                | HIVOrganizationExample6    |
                  | firstName                            | Wegenie                    |
                  | lastName                             | Toroitich                  |
                  | gender                               | female                     |
                  | dateOfBirth                          | 1994-06-15                 |
                  | registrationFacilityCode             | HIVOrganizationExample     |
                  | registrationDate                     | 2022-08-21                 |
                  | NID                                  | 9402154268089160954        |
                  | addressCountry                       | QA Country                 |
                  | addressProvince                      | QA State                   |
                  | addressDistrict                      | QA District                |
                  | addressCity                          | QA Ward                    |
                  | hivPositiveDate                      | 2022-10-01                 |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 1A      |
                  | hivPositiveTestingUID                | HIVPOS00005F2683571        |
                  | dateClientEnrolledToCare             | 2022-10-22                 |
                  | enrolledToCareUID                    | 2022-5F-0028-4613325041441 |
                  | enrolledToCareFacCode                | HIVOrganizationExample     |
                  | enrolledToCareFacName                | Reporting Facility 1A      |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                 |
                  | artInitiationDate                    | 2022-10-01                 |
                  | artInitiationRegimenLine             | First Line                 |
                  | artInitiationRegimen                 | ABC + 3TC + EFV            |
                  | vlDate                               | 2022-10-05                 |
                  | vlResult                             | 1000                       |
                  | vlInterpretation                     | Detectable                 |
                  | currVLSupression                     | Unsuppressed               |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-245-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Nataye                  |
                  | lastName                             | Temesgen                |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1979-06-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 7902154245088160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | vlDate                               |                         |
                  | vlResult                             |                         |
                  | vlInterpretation                     |                         |
                  | currVLSupression                     |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Nataye                  |
                  | lastName                             | Temesgen                |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1979-06-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 7902154245088160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F245         |
                  | dateClientEnrolledToCare             | 2022-11-01              |
                  | enrolledToCareUID                    | 2022-5F-0013325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + RAL         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-245-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Nataye                  |
                  | lastName                             | Temesgen                |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1979-06-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 7902154245088160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F245         |
                  | dateClientEnrolledToCare             | 2022-11-01              |
                  | enrolledToCareUID                    | 2022-5F-0013325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + RAL         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-247-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Teklu                   |
                  | lastName                             | Chibssa                 |
                  | gender                               | other                   |
                  | dateOfBirth                          | 1974-06-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 7402154247085160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | vlDate                               |                         |
                  | vlResult                             |                         |
                  | vlInterpretation                     |                         |
                  | currVLSupression                     |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Teklu                   |
                  | lastName                             | Chibssa                 |
                  | gender                               | other                   |
                  | dateOfBirth                          | 1974-06-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 7402154247085160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F247         |
                  | dateClientEnrolledToCare             | 2022-11-10              |
                  | enrolledToCareUID                    | 2022-5F-0014325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + NVP         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-247-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Teklu                   |
                  | lastName                             | Chibssa                 |
                  | gender                               | other                   |
                  | dateOfBirth                          | 1974-06-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 7402154247085160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F247         |
                  | dateClientEnrolledToCare             | 2022-11-10              |
                  | enrolledToCareUID                    | 2022-5F-0014325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + NVP         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-249-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Dinseri                 |
                  | lastName                             | Tadesse                 |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1999-06-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 9902154249088160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | vlDate                               |                         |
                  | vlResult                             |                         |
                  | vlInterpretation                     |                         |
                  | currVLSupression                     |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Dinseri                 |
                  | lastName                             | Tadesse                 |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1999-06-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 9902154249088160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F249         |
                  | dateClientEnrolledToCare             | 2022-10-10              |
                  | enrolledToCareUID                    | 2022-5F-0015325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + EFV         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-249-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Dinseri                 |
                  | lastName                             | Tadesse                 |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1999-06-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 9902154249088160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F249         |
                  | dateClientEnrolledToCare             | 2022-10-10              |
                  | enrolledToCareUID                    | 2022-5F-0015325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | AZT + 3TC + EFV         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-251-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Elfitu                  |
                  | lastName                             | Aba bulgu               |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1989-04-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 8812154251086160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      |                         |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                |                         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | vlDate                               |                         |
                  | vlResult                             |                         |
                  | vlInterpretation                     |                         |
                  | currVLSupression                     |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Elfitu                  |
                  | lastName                             | Aba bulgu               |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1989-04-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 8812154251086160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F251         |
                  | dateClientEnrolledToCare             | 2022-10-31              |
                  | enrolledToCareUID                    | 2022-5F-0016325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | AZT + 3TC + DTG         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-251-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Elfitu                  |
                  | lastName                             | Aba bulgu               |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 1989-04-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 8812154251086160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F251         |
                  | dateClientEnrolledToCare             | 2022-10-31              |
                  | enrolledToCareUID                    | 2022-5F-0016325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | AZT + 3TC + DTG         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-258-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Ayichew                 |
                  | lastName                             | Deribe                  |
                  | gender                               | other                   |
                  | dateOfBirth                          | 1948-02-03              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 4710034258087160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F258         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | vlDate                               |                         |
                  | vlResult                             |                         |
                  | vlInterpretation                     |                         |
                  | currVLSupression                     |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Ayichew                 |
                  | lastName                             | Deribe                  |
                  | gender                               | other                   |
                  | dateOfBirth                          | 1948-02-03              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 4710034258087160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F258         |
                  | dateClientEnrolledToCare             | 2022-11-19              |
                  | enrolledToCareUID                    | 2022-5F-0022325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + FTC + EFV         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 999                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-258-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Ayichew                 |
                  | lastName                             | Deribe                  |
                  | gender                               | other                   |
                  | dateOfBirth                          | 1948-02-03              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 4710034258087160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F258         |
                  | dateClientEnrolledToCare             | 2022-11-19              |
                  | enrolledToCareUID                    | 2022-5F-0022325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + FTC + EFV         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 999                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-260-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Mariam                  |
                  | lastName                             | Aba bulgu               |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2004-04-03              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 0312035260081160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F260         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | vlDate                               |                         |
                  | vlResult                             |                         |
                  | vlInterpretation                     |                         |
                  | currVLSupression                     |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Mariam                  |
                  | lastName                             | Aba bulgu               |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2004-04-03              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 0312035260081160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F260         |
                  | dateClientEnrolledToCare             | 2022-10-15              |
                  | enrolledToCareUID                    | 2022-5F-0023325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + RAL         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-260-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Mariam                  |
                  | lastName                             | Aba bulgu               |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2004-04-03              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 0312035260081160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F260         |
                  | dateClientEnrolledToCare             | 2022-10-15              |
                  | enrolledToCareUID                    | 2022-5F-0023325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + RAL         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-262-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Tadesse                 |
                  | lastName                             | Mebrie                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2017-08-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 1704154262089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F262         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | vlDate                               |                         |
                  | vlResult                             |                         |
                  | vlInterpretation                     |                         |
                  | currVLSupression                     |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Tadesse                 |
                  | lastName                             | Mebrie                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2017-08-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 1704154262089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F262         |
                  | dateClientEnrolledToCare             | 2022-10-15              |
                  | enrolledToCareUID                    | 2022-5F-0024325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r       |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-262-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Tadesse                 |
                  | lastName                             | Mebrie                  |
                  | gender                               | unknown                 |
                  | dateOfBirth                          | 2017-08-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 1704154262089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F262         |
                  | dateClientEnrolledToCare             | 2022-10-15              |
                  | enrolledToCareUID                    | 2022-5F-0024325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + LPV/r       |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 300                     |
                  | vlInterpretation                     | Non Detectable          |
                  | currVLSupression                     | Suppressed              |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-264-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Eyerusalem              |
                  | lastName                             | T/Egzi                  |
                  | gender                               | other                   |
                  | dateOfBirth                          | 1986-04-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 8512154264085160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F264         |
                  | dateClientEnrolledToCare             |                         |
                  | enrolledToCareUID                    |                         |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit |                         |
                  | artInitiationDate                    |                         |
                  | artInitiationRegimenLine             |                         |
                  | artInitiationRegimen                 |                         |
                  | vlDate                               |                         |
                  | vlResult                             |                         |
                  | vlInterpretation                     |                         |
                  | currVLSupression                     |                         |
            When I POST the FHIR bundle to the IOL


            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Eyerusalem              |
                  | lastName                             | T/Egzi                  |
                  | gender                               | other                   |
                  | dateOfBirth                          | 1986-04-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 8512154264085160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F264         |
                  | dateClientEnrolledToCare             | 2022-10-15              |
                  | enrolledToCareUID                    | 2022-5F-0025325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + FTC + EFV         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             |                         |
                  | vlInterpretation                     |                         |
                  | currVLSupression                     |                         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-264-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Eyerusalem              |
                  | lastName                             | T/Egzi                  |
                  | gender                               | other                   |
                  | dateOfBirth                          | 1986-04-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 8512154264085160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F264         |
                  | dateClientEnrolledToCare             | 2022-10-15              |
                  | enrolledToCareUID                    | 2022-5F-0025325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | TDF + FTC + EFV         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             |                         |
                  | vlInterpretation                     |                         |
                  | currVLSupression                     |                         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-269-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Daniel                  |
                  | lastName                             | Getachew                |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2004-06-03              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 0402034269082160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F269         |
                  | dateClientEnrolledToCare             | 2022-11-01              |
                  | enrolledToCareUID                    | 2022-5F-0029325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             |                         |
                  | vlInterpretation                     |                         |
                  | currVLSupression                     |                         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-270-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Kassech                 |
                  | lastName                             | Geremew                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2011-02-05              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 1010055270084160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F270         |
                  | dateClientEnrolledToCare             | 2022-11-10              |
                  | enrolledToCareUID                    | 2022-5F-0030325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | First Line              |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr        |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             |                         |
                  | vlInterpretation                     |                         |
                  | currVLSupression                     |                         |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-271-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Leilena                 |
                  | lastName                             | Alebachew               |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1979-06-03              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 7902034271080160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F271         |
                  | dateClientEnrolledToCare             | 2022-10-10              |
                  | enrolledToCareUID                    | 2022-5F-0031325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV   |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 1000                    |
                  | vlInterpretation                     | Detectable              |
                  | currVLSupression                     | Unsuppressed            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-272-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample6     |
                  | firstName                            | Workineh                    |
                  | lastName                             | Musie                       |
                  | gender                               | female                      |
                  | dateOfBirth                          | 1970-04-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample6     |
                  | registrationDate                     | 2022-10-01                  |
                  | NID                                  | 6912154272082160954         |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-10-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
                  | hivPositiveTestingUID                | HIVPOS00005F272             |
                  | dateClientEnrolledToCare             | 2022-10-31                  |
                  | enrolledToCareUID                    | 2022-5F-0032325041441       |
                  | enrolledToCareFacCode                | HIVOrganizationExample6     |
                  | enrolledToCareFacName                | Reporting Facility 5F       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                  |
                  | artInitiationDate                    | 2022-10-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | vlDate                               | 2022-10-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-273-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample6     |
                  | firstName                            | Yigrem                      |
                  | lastName                             | Tefera                      |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1991-12-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample6     |
                  | registrationDate                     | 2022-10-01                  |
                  | NID                                  | 9108155273081160954         |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-10-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
                  | hivPositiveTestingUID                | HIVPOS00005F273             |
                  | dateClientEnrolledToCare             | 2022-10-11                  |
                  | enrolledToCareUID                    | 2022-5F-0033325041441       |
                  | enrolledToCareFacCode                | HIVOrganizationExample6     |
                  | enrolledToCareFacName                | Reporting Facility 5F       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                  |
                  | artInitiationDate                    | 2022-10-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + ABC |
                  | vlDate                               | 2022-10-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-274-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                       |
                  | orgId                                | HIVOrganizationExample6     |
                  | firstName                            | Nono                        |
                  | lastName                             | Deribew                     |
                  | gender                               | male                        |
                  | dateOfBirth                          | 1994-06-15                  |
                  | registrationFacilityCode             | HIVOrganizationExample6     |
                  | registrationDate                     | 2022-10-01                  |
                  | NID                                  | 9402155274086160954         |
                  | addressCountry                       | QA Country                  |
                  | addressProvince                      | QA State                    |
                  | addressDistrict                      | QA District                 |
                  | addressCity                          | QA Ward                     |
                  | hivPositiveDate                      | 2022-10-01                  |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6     |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F       |
                  | hivPositiveTestingUID                | HIVPOS00005F274             |
                  | dateClientEnrolledToCare             | 2022-10-22                  |
                  | enrolledToCareUID                    | 2022-5F-0034325041441       |
                  | enrolledToCareFacCode                | HIVOrganizationExample6     |
                  | enrolledToCareFacName                | Reporting Facility 5F       |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01                  |
                  | artInitiationDate                    | 2022-10-01                  |
                  | artInitiationRegimenLine             | Second Line                 |
                  | artInitiationRegimen                 | RAL + 3TC + DRV + RTV + TDF |
                  | vlDate                               | 2022-10-05                  |
                  | vlResult                             | 1000                        |
                  | vlInterpretation                     | Detectable                  |
                  | currVLSupression                     | Unsuppressed                |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-275-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Aniley                  |
                  | lastName                             | Yohannes                |
                  | gender                               | male                    |
                  | dateOfBirth                          | 1961-12-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 6108155275089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F275         |
                  | dateClientEnrolledToCare             | 2022-11-01              |
                  | enrolledToCareUID                    | 2022-5F-0035325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | d4T + 3TC + LPV/r       |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 1001                    |
                  | vlInterpretation                     | Detectable              |
                  | currVLSupression                     | Unsuppressed            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-276-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Habon                   |
                  | lastName                             | Sied                    |
                  | gender                               | other                   |
                  | dateOfBirth                          | 1996-01-13              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 9509134276089160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F276         |
                  | dateClientEnrolledToCare             | 2022-11-10              |
                  | enrolledToCareUID                    | 2022-5F-0036325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | AZT + 3TC + LPV/r       |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 1000                    |
                  | vlInterpretation                     | Detectable              |
                  | currVLSupression                     | Unsuppressed            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-277-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Solomon                 |
                  | lastName                             | Gahaw                   |
                  | gender                               | female                  |
                  | dateOfBirth                          | 1993-04-13              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 9212134277088160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F277         |
                  | dateClientEnrolledToCare             | 2022-10-10              |
                  | enrolledToCareUID                    | 2022-5F-0037325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + 3TC + NVP         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 1000                    |
                  | vlInterpretation                     | Detectable              |
                  | currVLSupression                     | Unsuppressed            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-278-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Fikire                  |
                  | lastName                             | Engida                  |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2011-12-13              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 1108134278084160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F278         |
                  | dateClientEnrolledToCare             | 2022-10-31              |
                  | enrolledToCareUID                    | 2022-5F-0038325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | TDF + FTC + DTG         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 1000                    |
                  | vlInterpretation                     | Detectable              |
                  | currVLSupression                     | Unsuppressed            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-279-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Tesfaye                 |
                  | lastName                             | Kebede                  |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2016-06-13              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 1602135279083160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F279         |
                  | dateClientEnrolledToCare             | 2022-10-11              |
                  | enrolledToCareUID                    | 2022-5F-0039325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DTG         |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 1000                    |
                  | vlInterpretation                     | Detectable              |
                  | currVLSupression                     | Unsuppressed            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-280-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Gedlu                   |
                  | lastName                             | Tesfaye                 |
                  | gender                               | male                    |
                  | dateOfBirth                          | 2019-06-13              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 1902135280085160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F280         |
                  | dateClientEnrolledToCare             | 2022-11-10              |
                  | enrolledToCareUID                    | 2022-5F-0040325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DRVr        |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 1000                    |
                  | vlInterpretation                     | Detectable              |
                  | currVLSupression                     | Unsuppressed            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-281-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Negash                  |
                  | lastName                             | Tadesse                 |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2018-08-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 1804154281087160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F281         |
                  | dateClientEnrolledToCare             | 2022-11-20              |
                  | enrolledToCareUID                    | 2022-5F-0041325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | ABC + 3TC + DRV+RTV+RAL |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 1100                    |
                  | vlInterpretation                     | Detectable              |
                  | currVLSupression                     | Unsuppressed            |
            When I POST the FHIR bundle to the IOL

      Scenario: MRN00005F-282-325-041441
            Given I set FHIR bundle parameters
                  | key                                  | value                   |
                  | orgId                                | HIVOrganizationExample6 |
                  | firstName                            | Ahimed                  |
                  | lastName                             | Haregewoin              |
                  | gender                               | female                  |
                  | dateOfBirth                          | 2016-02-15              |
                  | registrationFacilityCode             | HIVOrganizationExample6 |
                  | registrationDate                     | 2022-10-01              |
                  | NID                                  | 1510154282088160954     |
                  | addressCountry                       | QA Country              |
                  | addressProvince                      | QA State                |
                  | addressDistrict                      | QA District             |
                  | addressCity                          | QA Ward                 |
                  | hivPositiveDate                      | 2022-10-01              |
                  | hivPositiveDiagnosisFacilityCode     | HIVOrganizationExample6 |
                  | hivPositiveDiagnosisFacilityName     | Reporting Facility 5F   |
                  | hivPositiveTestingUID                | HIVPOS00005F282         |
                  | dateClientEnrolledToCare             | 2022-11-08              |
                  | enrolledToCareUID                    | 2022-5F-0042325041441   |
                  | enrolledToCareFacCode                | HIVOrganizationExample6 |
                  | enrolledToCareFacName                | Reporting Facility 5F   |
                  | enrolledToCareDateFirstClinicalVisit | 2022-10-01              |
                  | artInitiationDate                    | 2022-10-01              |
                  | artInitiationRegimenLine             | Second Line             |
                  | artInitiationRegimen                 | ABC + 3TC + ATVr        |
                  | vlDate                               | 2022-10-05              |
                  | vlResult                             | 1002                    |
                  | vlInterpretation                     | Detectable              |
                  | currVLSupression                     | Unsuppressed            |
            When I POST the FHIR bundle to the IOL

            And I check JSReports using the following report filters

                  | field        | value      |
                  | report       | 5f         |
                  | state        | all        |
                  | district     | all        |
                  | city         | all        |
                  | facilityCode | HF000006   |
                  | from         | 2022-09-21 |
                  | to           | 2022-12-20 |


            Then there should be a row identified by "supGroup" of "Detectable" with the following fields and values
                  | field          | value |
                  | males          | 6     |
                  | malesPercent   | 33    |
                  | females        | 11    |
                  | femalesPercent | 61    |
                  | others         | 1     |
                  | othersPercent  | 6     |
                  | unknown        | 0     |
                  | unknownPercent | 0     |
                  | total          | 18    |
                  | totalPercent   | 46    |


            Then there should be a row identified by "supGroup" of "Non Detectable" with the following fields and values
                  | field          | value |
                  | males          | 5     |
                  | malesPercent   | 29    |
                  | females        | 2     |
                  | femalesPercent | 12    |
                  | others         | 2     |
                  | othersPercent  | 12    |
                  | unknown        | 8     |
                  | unknownPercent | 47    |
                  | total          | 17    |
                  | totalPercent   | 44    |


            Then there should be a row identified by "supGroup" of "Unknown" with the following fields and values
                  | field          | value |
                  | males          | 1     |
                  | malesPercent   | 25    |
                  | females        | 1     |
                  | femalesPercent | 25    |
                  | others         | 1     |
                  | othersPercent  | 25    |
                  | unknown        | 1     |
                  | unknownPercent | 25    |
                  | total          | 4     |
                  | totalPercent   | 10    |

            Then there should be a total for fields
                  | field          | value |
                  | males          | 12    |
                  | malesPercent   | 31    |
                  | females        | 14    |
                  | femalesPercent | 36    |
                  | others         | 4     |
                  | othersPercent  | 10    |
                  | unknown        | 9     |
                  | unknownPercent | 23    |
                  | total          | 39    |

