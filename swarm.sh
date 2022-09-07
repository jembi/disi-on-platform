#!/bin/bash

# Constants
readonly ACTION=$1
readonly MODE=$2

COMPOSE_FILE_PATH=$(
  cd "$(dirname "${BASH_SOURCE[0]}")" || exit
  pwd -P
)
readonly COMPOSE_FILE_PATH

# Import libraries
ROOT_PATH="${COMPOSE_FILE_PATH}/.."
. "${ROOT_PATH}/utils/config-utils.sh"
. "${ROOT_PATH}/utils/docker-utils.sh"
. "${ROOT_PATH}/utils/log.sh"

main() {
  if [[ "$MODE" == "dev" ]]; then
    log info "Running DISI POC package in DEV mode"
    local disiPocDevComposeParam="-c ${COMPOSE_FILE_PATH}/docker-compose.dev.yml"
  else
    log info "Running DISI POC package in PROD mode"
    local disiPocDevComposeParam=""
  fi

  if [[ "$ACTION" == "init" ||  "$ACTION" == "up" ]]; then
    config::set_config_digests "$COMPOSE_FILE_PATH"/importer/docker-compose.config.yml

    try "docker stack deploy -c $COMPOSE_FILE_PATH/importer/docker-compose.config.yml -c $COMPOSE_FILE_PATH/docker-compose.yml $disiPocDevComposeParam instant" "Failed to deploy disi"

    log info "Waiting to give config importers time to run before cleaning up services"

    config::remove_config_importer disi-jsreport-config-importer
    config::remove_config_importer disi-es-index-importer
    config::remove_config_importer disi-openhim-config-importer
    config::remove_config_importer disi-kibana-config-importer
    config::remove_config_importer message-bus-kafka-config-importer
    config::remove_config_importer sante-mpi-config-importer
    config::remove_config_importer hapi-fhir-config-importer

    # Ensure config importer is removed
    config::await_service_removed instant_disi-jsreport-config-importer
    config::await_service_removed instant_disi-es-index-importer
    config::await_service_removed instant_disi-openhim-config-importer
    config::await_service_removed instant_disi-kibana-config-importer
    config::await_service_removed instant_message-bus-kafka-config-importer
    config::await_service_removed instant_sante-mpi-config-importer
    config::await_service_removed instant_hapi-fhir-config-importer
     
    log info "Removing stale configs..."
    config::remove_stale_service_configs "$COMPOSE_FILE_PATH"/importer/docker-compose.config.yml "disi"
  elif [[ "$ACTION" == "down" ]]; then
    log info "Scaling down services..."
    try "docker service scale instant_data-mapper-logstash=0 instant_mpi-updater=0 instant_mpi-checker=0 instant_reprocess-mediator=0" "Error scaling down services"

    log info "Done scaling down services"
  elif [[ "$ACTION" == "destroy" ]]; then
    docker::service_destroy data-mapper-logstash
    docker::service_destroy mpi-updater
    docker::service_destroy mpi-checker
    docker::service_destroy reprocess-mediator
    docker::service_destroy disi-jsreport-config-importer
    docker::service_destroy disi-es-index-importer
    docker::service_destroy disi-openhim-config-importer
    docker::service_destroy disi-kibana-config-importer
    docker::service_destroy message-bus-kafka-config-importer
    docker::service_destroy sante-mpi-config-importer
    docker::service_destroy hapi-fhir-config-importer

    docker::prune_configs "disi"
  else
    log error "Valid options are: init, up, down, or destroy"
  fi
}

main "$@"
