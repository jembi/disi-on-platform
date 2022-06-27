#!/bin/bash

Action=$1
Mode=$2

COMPOSE_FILE_PATH=$(
  cd "$(dirname "${BASH_SOURCE[0]}")" || exit
  pwd -P
)

# Import libraries
ROOT_PATH="${COMPOSE_FILE_PATH}/.."
. "${ROOT_PATH}/utils/config-utils.sh"

if [[ "$Mode" == "dev" ]]; then
  printf "\nRunning Disi Poc package in DEV mode\n"
  disiPocDevComposeParam="-c ${COMPOSE_FILE_PATH}/docker-compose.dev.yml"
else
  printf "\nRunning Disi Poc package in PROD mode\n"
  disiPocDevComposeParam=""
fi

if [[ "$Action" == "init" ||  "$Action" == "up" ]]; then
  echo "Removing stale configs..."
  config::remove_stale_service_configs "$COMPOSE_FILE_PATH"/importer/docker-compose.config.yml "disi"

  docker stack deploy -c "$COMPOSE_FILE_PATH"/importer/docker-compose.config.yml -c "$COMPOSE_FILE_PATH"/docker-compose.yml $disiPocDevComposeParam instant

  echo "\nRemoving config importers"
  sleep 120

  docker service rm  instant_disi-jsreport-config-importer instant_disi-es-index-importer instant_disi-openhim-config-importer instant_disi-kibana-config-importer instant_kafka-config-importer instant_sante-mpi-config-importer
elif [[ "$Action" == "down" ]]; then
  docker service scale instant_data-mapper-logstash=0 instant_mpi-updater=0 instant_mpi-checker=0
elif [[ "$Action" == "destroy" ]]; then
  docker service rm instant_data-mapper-logstash instant_mpi-updater instant_mpi-checker
else
  echo "Valid options are: init, up, down, or destroy"
fi
