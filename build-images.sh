#!/bin/bash

LOGSTASH_TAG_NAME=${1:-latest}
REPROCESS_TAG_NAME=${2:-disi-latest}

docker build ./packages/disi-logstash/ -f ./packages/disi-logstash/Dockerfile-disi-logstash.yml -t jembi/disi-hiv-poc-logstash:$LOGSTASH_TAG_NAME
docker build ./packages/reprocess-mediator/ -f ./packages/reprocess-mediator/Dockerfile -t jembi/reprocess-mediator:$REPROCESS_TAG_NAME
