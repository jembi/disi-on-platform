#!/bin/bash

docker build ./packages/disi-logstash/ -f ./packages/disi-logstash/Dockerfile-disi-logstash.yml -t jembi/disi-hiv-poc-logstash:${DATA_PIPELINE_PACKAGE_VERSION:-latest}
