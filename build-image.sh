#!/bin/bash
TAG_NAME=${1:-latest}
docker build ./packages/disi-logstash/ -f ./packages/disi-logstash/Dockerfile-disi-logstash.yml -t jembi/disi-hiv-poc-logstash:$TAG_NAME
