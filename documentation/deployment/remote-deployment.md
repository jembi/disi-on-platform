# Remote deployment

{% hint style="info" %}
One can make use of the platform's Ansible and Terraform scripts for setting up the remote server. Docker swarm has to be initiated on the server.
{% endhint %}

Remote deployments are done via `ssh.`Ensure the ssh key to be used has been added to the server and follow the steps below:

#### 1. Edit  the following fields in .env.\*:

\- OPENHIM\_CORE\_MEDIATOR\_HOSTNAME_= \<OPENHIM\_SUBDOMAIN> (default localhost)_\
_-_ DOMAIN\_NAME= _\<DOMAIN\_NAME> of remote server_\
_-_ SUBDOMAINS= _\<SUBDOMAINS OF ALL EXPOSED SERVICES>_&#x20;

{% hint style="info" %}
You may need to update the memory and CPU limits for the services according to the server's spec.
{% endhint %}

Example

```
OPENHIM_CORE_MEDIATOR_HOSTNAME=openhimcomms.domain.com
DOMAIN_NAME=qa.disi.gicsandbox.org
SUBDOMAINS=openhimcomms.domain.com,openhimcore.domain.com,openhimconsole.domain.com,kibana.domain.com,reports.domain.com,santempi.domain.com,santewww.domain.com
```

#### 2. Run the following command to deploy:&#x20;

```
DOCKER_HOST=ssh://<username>@<host> ./deploy-qa.sh init
```

* `username` - user of the remote server with ssh key
* `host` - is the domain name or the IP address of the remote server.

To verify success of deployment, one can ssh into the server and run the command `docker service ls`. This should list out the services deployed.

* elasticsearch\_analytics-datastore-elastic-search
* jsreport\_dashboard-visualiser-jsreport
* kibana\_dashboard-visualiser-kibana
* logstash\_data-mapper-logstash
* kafka\_kafdrop
* kafka\_kafka
* kafka\_kafka-minion
* kafka\_zookeeper-1
* hapi-fhir\_hapi-fhir
* hapi-fhir\_postgres-1
* openhim\_mongo-1
* openhim\_openhim-console
* openhim\_openhim-core
* mpi\_mpi-mediator
* disi\_reprocess-mediator
* santempi\_santedb-mpi
* santempi\_santedb-www
* santempi\_santempi-psql-1
* reverse-proxy\_reverse-proxy-nginx
* monitoring\_grafana

#### Accessing the servers

The following services can accessed using the domain and subdomains set in **.env** file

*   **OpenHIM Console**   - `https://openhimconsole.domain.com`

    `Credentials`

    * `username` - `root@openhim.org`
    * `password` - `instant101`
*   **OpenHIM Core** `- https://openhimcore.<DOMAIN_NAME>`

    `Credentials`

    * `Authorization` - `Custom test`
*   **Kibana** - `https://kibana.<DOMAIN NAME>`

    `Credentials`

    * `username` - `elastic`
    * `password` - `dev_password_only`
*   **Js Reports** - `https://reports.<DOMAIN_NAME>`

    `Credentials`

    * `username` - `admin`
    * `password` - `dev_password_only`
*   **Sante MPI** - `https://santempi.<DOMAIN_NAME>`

    `Credentials`

    * One needs to get an access token using the following path `/auth/oauth2_token` by sending a form with the following fields:
      * `grant_type=client_credentials`
      * `scope=*`
      * `client_id=<SANTE_CLIENT_ID>` specified in the **.env** file
      * `client_registry=<SANTE_CLIENT_SECRET>` specified in the **.env** file
      * `resource=oath2_token`&#x20;
    * `Authorization: Bearer res_access_token`
*   **Sante Web** - `https://santewww.<DOMAIN_NAME>`

    `Credentials`

    * `username` - `Administrator`
    * `password` - `Mohawk123`&#x20;

#### Testing

HIV data can be sent to the OpenHIM Core, and the data can then be visualised in Kibana and JsReport. Test scripts are available in the test folder. Edit the `openhimHost` value in the `test/package.json.`The value should be the url of the OpenHIM Core. To send data, run the following command

`yarn bootstrap:qa && yarn test:qa`

Alternatively one can import the `DISI CDR.postman_collection.json` and use the [Postman Client](https://www.postman.com/).
