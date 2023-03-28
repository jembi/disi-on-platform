# Local Deployment

The [quick start up instructions for devs](../getting-started.md#quick-start-for-devs) can be used for deploying locally. The reverse proxy (NGINX) is not used in a local deployment, and all the services will be exposed.

Once the deployment has been done, one can run the command `docker service ls` to verify the deployment's success. The following services should be instantiated:

* elasticsearch\_analytics-datastore-elastic-search
* jsreport\_dashboard-visualiser-jsreport
* kibana\_dashboard-visualiser-kibana
* disi\_data-mapper-logstash
* disi\_reprocess-mediator
* hapi-fhir\_hapi-fhir
* hapi-fhir\_postgres-1
* kafka\_kafdrop
* kafka\_kafka
* kafka\_kafka-minion
* kafka\_zookeeper-1
* openhim\_mongo-1
* openhim\_openhim-console
* openhim\_openhim-core
* mpi\_mpi-mediator
* santempi\_santedb-mpi
* santempi\_santedb-www
* santempi\_santempi-psql-1
