# Deployment

This project is an implementation of the generic [Platform](https://app.gitbook.com/o/lTiMw1wKTVQEjepxV4ou/s/ozRkSu9v4EJR8LJ8nFIv/) project.  It makes use of the Platform's base packages and its own custom packages.

{% hint style="info" %}
You can take a look at [Platform CLI](https://app.gitbook.com/o/lTiMw1wKTVQEjepxV4ou/s/TwrbQZir3ZdvejunAFia/) docs, as well as [Jembi Platform](https://app.gitbook.com/o/lTiMw1wKTVQEjepxV4ou/s/ozRkSu9v4EJR8LJ8nFIv/) docs to understand the basics of the CLI and the packages used in this project.
{% endhint %}

### Hardware Requirements

This project is resource intensive. A machine with at least 24G RAM is required. Performance issues may be experienced with less.

### Deploying

This project can be deployed in Single or Clustered mode. This is done by setting the environment variable `STATEFUL_NODES` to either `single` or `cluster` in the `.env` file matching the deploy script being used. For example the env file for the script `deploy-local.sh` is `.env.local`.

#### Configuration

The services can be configured via environment variables. Below is a list of the available deploy scripts and their .env files.

* `deploy-local.sh .env.local`
* `deploy-qa.sh .env.qa`
* `deploy-st.sh .env.stg`

Below is a list of links to the environment variables for each service

* Fhir Datastore - Hapi FHIR
* Interoperability Layer - OpenHIM
* ​Analytics Datastore - Elasticsearch
* Dashboard Visualiser - Logstash
* ​Dashboard Visualiser - Jsreport
* ​Client Registry - Sante MPI​
* Message Bus - Kafka
* ​NGINX (reverse proxy)
* OpenHIM mediators - MPI-checker​&#x20;
* OpenHIM mediators - MPI-updater
* Monitoring (Grafana and Prometheus)

