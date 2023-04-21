# Postman Collections

In order to view the reference implementation in action, please send messages to the CDR using one of the following Postman Collections:

* [HIV Case Reporting](https://www.postman.com/jembi-platform/workspace/jembi-public/collection/2252804-590b0d9f-a247-4a69-ab42-e2b002be7c95?action=share\&creator=2252804)
* [HIV Program Monitoring](https://www.postman.com/jembi-platform/workspace/jembi-public/collection/2252804-66102102-e400-41a4-a850-78268daebfd7?action=share\&creator=2252804)
* [HIV Lab Integration](https://www.postman.com/jembi-platform/workspace/jembi-public/collection/2252804-6b5caeb2-cab2-43f9-9fa3-9be128ac69a0?action=share\&creator=2252804)

The following FHIR™ API have been established to enable testing:

* **HIV Bundles:**[ https://openhimcore.qa.disi.gicsandbox.org/fhir](https://openhimcore.qa.disi.gicsandbox.org/fhir)
* **HIV Lab Bundles:** [https://openhimcore.qa.disi.gicsandbox.org/fhir](https://openhimcore.qa.disi.gicsandbox.org/fhir)

The required auth header for all of the above is:

* Authorization: Custom test

You can submit data by using the bundles that are available in the Postman Collection but before doing so, it is essential that you first ensure that the request URL is pointing to the appropriate FHIR™ implementation API.

The request URL can be seen at the top left of each message bundle.

![](.gitbook/assets/0)

All of the Postman Collections make use of the variable \{{openhimURL\}} which is used to dynamically set the appropriate FHIR™ API. You can either replace this variable with the URL you want to use or you can leverage the appropriate Postman Environment to set the openhimURL for you. In order to use a Postman Environment, simply select the appropriate environment on the top right of the Postman application.

![](.gitbook/assets/1)

**Introduction to the bundles in each Postman Collection:**

1. **HIV Case Reporting**
   1. _HIV Case Reporting Submit Bundle_: Used to submit patient level HIV case report data to the CDR.
      * Derived from the HIV Case-Based Surveillance [FHIR™ Implementation Guide](https://openhie.github.io/HIV-CBS/index.html).
2. **HIV Program Monitoring**
   1. HIV Program Monitoring Submit Bundle: Refers to continuous use of data at patient level to systematically provide high quality services to patients and achieve maximum program impact.
      * Derived from the HIV Program Monitoring and Patient Care Coordination [FHIR™ Implementation Guide](https://openhie.github.io/HIV-Program-Monitoring-and-Patient-Care-Coordination/index.html).
3.  **HIV Lab Integration**

    This collection allows you to perform the following key operations individually:

    1. Submit a new lab order for HIV:
       1.  _\[EMR] Submit lab Order Bundle_: Submit a request for a new lab order.

           **Note**: Please follow these steps before submitting a lab order request:

           1. First, submit a request using the "**HIV Case Reporting Submit Bundle**" so that the patient record is created in the Master Patient Index (MPI).
           2. Generate an `access_token` using the request titled "Generate SanteMPI access\__token" and then copy the text from the JSON response for access\__token.
           3. Using the copied `access_token` from step 2, paste the text to the authorization section for the request titled "Query Patient (First generate access\_token)" using the authorization type of Bearer Token.
           4. Execute the request titled "Query Patient (First generate access\_token)".&#x20;
           5. Using the NID that was specified for the patient during the request in step 1, search for the patient in the JSON response body that was received directly after step 4 was executed.&#x20;
           6.  Search for the object `link[]` that is associated with the found patient NID. For example:

               ![](.gitbook/assets/image.png)



               **Note**: The patient identifier as shown in the image above will be used for all lab orders, lab results, and lab rejections.
           7. Make sure that you update your variable value for `patientGuid` to match the one found in the `link[]` object.
           8. Finally, submit your lab order
    2. Result: an existing lab order for HIV:
       1.  _\[LAB] Submit lab result Bundle_: Submit a result for an existing lab order.



           **Note**: Make sure to use the same patient identifier as was used when submitting a lab order.
    3. Reject an existing request for a HIV lab order:
       1.  _\[LAB] Submit lab Rejection_: Rejects an existing lab order `ServiceRequest`.



           **Note**: Make sure to use the same patient identifier as was used when submitting a lab order.
    4. Cancel an existing request for a HIV lab order:
       1.  _\[LAB] Submit lab Cancellation_: Cancels an existing lab order `ServiceRequest`.



           **Note**: Make sure to use the same patient identifier as was used when submitting a lab order.

    **Note**: Lab integration has been incorporated into the FHIR™ Implementation Guides.
