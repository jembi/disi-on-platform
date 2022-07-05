#!/bin/bash

docker build ./packages/disi-logstash/ -f ./packages/disi-logstash/Dockerfile-disi-logstash.yml -t jembi/disi-logstash:${DATA_PIPELINE_PACKAGE_VERSION:-latest}
docker build ./packages/reprocess-mediator/ -f ./packages/reprocess-mediator/Dockerfile -t jembi/reprocess-mediator:${DATA_REPROCESSING_MEDIATOR_VERSION:-disi-latest}
