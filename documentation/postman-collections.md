# Postman Collections

In order to view the reference implementation in action, please send messages to the CDR using the following Postman Collection:

* [HIV Postman Collection](https://www.postman.com/jembi-platform/workspace/jembi-public/collection/2252804-590b0d9f-a247-4a69-ab42-e2b002be7c95?action=share\&creator=2252804)

The following FHIR API have been established to enable testing:

* **HIV Bundles:**[ https://openhimcore.qa.disi.gicsandbox.org/fhir](https://openhimcore.qa.disi.gicsandbox.org/fhir)

The required auth header for all of the above is:

* Authorization:Custom test

You can submit data by using the bundles that are available in the Postman Collection but before doing so, it is essential that you first ensure that the request URL is pointing to the appropriate FHIR implementation API.

The request URL can be seen at the top left of each message bundle.

![](.gitbook/assets/0)

All of the Postman Collections make use of the variable \{{openhimURL\}} which is used to dynamically set the appropriate FHIR API. You can either replace this variable with the URL you want to use or you can leverage the appropriate Postman Environment to set the openhimURL for you. In order to use a Postman Environment, simply select the appropriate environment on the top right of the Postman application.

![](.gitbook/assets/1)

**Introduction to the various bundles in the Postman Collection**

1. **HIV Postman Collection**
   1. _HIV CBS Submit random bundle - full_: This bundle was established for the DISI MVP solution but can also be used by this reference implementation solution.
      1. Limited to this[ dataset](https://docs.google.com/spreadsheets/d/1K22pfrMVlFvgm3AsTMX5HggqbFnVOeLF/edit#gid=2067500832).
   2. _DEMO HIV CBS Submit random bundle - full_: Extends the DISI MVP CBS bundle to include more data points to enable program monitoring and patient care coordination.
      1. Limited to this[ dataset](https://docs.google.com/spreadsheets/d/1vp54C2m-2xSGHKWstd4tSFsTuglz5k6jaCe30MTS\_18/edit#gid=1418121732).
   3. _Program Care & Monitoring HIV CBS Submit random bundle - full_: Further extends the _DEMO HIV CBS Submit random bundle to include additional data points for the purpose of_ program monitoring and patient care coordination.
      1. Limited to the following datasets:
         1. Limited to this[ dataset](https://docs.google.com/spreadsheets/d/1vp54C2m-2xSGHKWstd4tSFsTuglz5k6jaCe30MTS\_18/edit#gid=1418121732).
         2. Includes elements in this[ dataset](https://docs.google.com/spreadsheets/d/1HyTmHJtlfkJkZf2FOZlK2GA3tOFxeFkmEAVlh5XuHYA/edit#gid=0).
