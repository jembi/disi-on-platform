# Local Deployment

The [quick start up instructions for devs](../getting-started.md#quick-start-for-devs) can be used for deploying locally. The reverse proxy (NGINX) is not used in a local deployment, and all the services will be exposed.

Once the deployment has been done, one can run the command `docker service ls` to verify the deployment's success. The following services should be instantiated:

* instant\_analytics-datastore-elastic-search
* instant\_dashboard-visualiser-jsreport
* instant\_dashboard-visualiser-kibana
* instant\_data-mapper-logstash
* instant\_hapi-fhir
* instant\_kafdrop
* instant\_kafka
* instant\_kafka-minion
* instant\_mongo-1
* instant\_mpi-checker
* instant\_mpi-updater
* instant\_openhim-console
* instant\_openhim-core
* instant\_postgres-1
* instant\_reprocess-mediator
* instant\_santedb-mpi
* instant\_santedb-www
* instant\_santempi-psql-1
* instant\_zookeeper-1
