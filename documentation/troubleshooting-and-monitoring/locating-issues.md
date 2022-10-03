# Locating Issues

There can be cases where the HIV data that is sent is not visible in Kibana and Js Report. The OpenHIM console gives a visual of the flow of the data, and can be checked to trace where the failure is occurring.

If the error cannot be traced on the console, one can ssh into the machine where the services are being run, and then check the docker services' statuses and also container logs.

{% hint style="info" %}
The incoming data is validated against a FHIR IG. If the validation fails the data will not be available in Js Report and Kibana.
{% endhint %}
