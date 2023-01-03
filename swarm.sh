#!/bin/bash

declare ACTION=""
declare MODE=""
declare COMPOSE_FILE_PATH=""
declare UTILS_PATH=""
declare SERVICE_IMPORTER_NAMES=()
declare SERVICE_NAMES=()
declare ALL_SERVICES=()

function init_vars() {
  ACTION=$1
  MODE=$2

  COMPOSE_FILE_PATH=$(
    cd "$(dirname "${BASH_SOURCE[0]}")" || exit
    pwd -P
  )

  UTILS_PATH="${COMPOSE_FILE_PATH}/../utils"

  SERVICE_IMPORTER_NAMES=(
    "disi-jsreport-config-importer"
    "disi-es-index-importer"
    "disi-openhim-config-importer"
    "disi-kibana-config-importer"
    "message-bus-kafka-config-importer"
    "sante-mpi-config-importer"
    "hapi-fhir-config-importer"
  )
  SERVICE_NAMES=(
    "data-mapper-logstash"
    "mpi-updater"
    "mpi-checker"
    "reprocess-mediator"
  )
  ALL_SERVICES=(
    "${SERVICE_NAMES[@]}"
    "${SERVICE_IMPORTER_NAMES[@]}"
  )

  readonly ACTION
  readonly MODE
  readonly COMPOSE_FILE_PATH
  readonly UTILS_PATH
  readonly SERVICE_NAMES
  readonly SERVICE_IMPORTER_NAMES
  readonly ALL_SERVICES
}

# shellcheck disable=SC1091
function import_sources() {
  source "${UTILS_PATH}/docker-utils.sh"
  source "${UTILS_PATH}/config-utils.sh"
  source "${UTILS_PATH}/log.sh"
}

function restart_hapi_fhir() {
  if docker service ps -q instant_openhim-core &>/dev/null; then
    log info "Restarting HAPI FHIR.."
    try \
      "docker service scale instant_hapi-fhir=0" \
      catch \
      "Error scaling down hapi-fhir to update the IG"
    try \
      "docker service scale instant_hapi-fhir=$HAPI_FHIR_INSTANCES" \
      catch \
      "Error scaling up hapi-fhir to update the IG"
  else
    log warn "Service 'hapi-fhir' does not appear to be running... Skipping the restart of hapi-fhir"
  fi
}

function deploy_importers() {
  # Run through all the config importers
  for service_path in "${COMPOSE_FILE_PATH}/importer/"*; do
    name_service=$(basename "$service_path")
    # Get config importer service names
    mapfile -t config_SERVICE_NAMES < <(yq '(.services|keys)[]' "$service_path/docker-compose.config.yml")

    config_service_name=${config_SERVICE_NAMES[0]}

    # Check if the target service up and running
    if docker service ps -q instant_openhim-core &>/dev/null; then
      if [[ "${config_service_name}" != "null" ]]; then
        (
          docker::deploy_config_importer "$service_path/docker-compose.config.yml" "${config_service_name}" "disi"
        ) || {
          log error "FATAL: Failed to deploy ${config_service_name}"
        }
      fi
    else
      log warn "Service '$name_service' does not appear to be running... Skipping the deploy of ${config_service_name[*]}"
    fi
  done
}

function initialize_package() {
  local disi_poc_dev_compose_param=""

  if [[ "$MODE" == "dev" ]]; then
    log info "Running DISI POC package in DEV mode"
    local disi_poc_dev_compose_param="docker-compose.dev.yml"
  else
    log info "Running DISI POC package in PROD mode"
  fi

  (
    docker::deploy_service "${COMPOSE_FILE_PATH}" "docker-compose.yml" "$disi_poc_dev_compose_param"
    docker::deploy_sanity "${SERVICE_NAMES[@]}"

    deploy_importers

    restart_hapi_fhir
  ) || {
    log error "Failed to deploy DISI package"
    exit 1
  }
}

function destroy_package() {
  docker::service_destroy "${ALL_SERVICES[@]}"

  docker::prune_configs "disi"
}

main() {
  init_vars "$@"
  import_sources

  if [[ "${ACTION}" == "init" ]] || [[ "${ACTION}" == "up" ]]; then
    log info "Running DISI package in single node mode"

    initialize_package
  elif [[ "${ACTION}" == "down" ]]; then
    log info "Scaling down DISI"

    docker::scale_services_down "${SERVICE_NAMES[@]}"
  elif [[ "${ACTION}" == "destroy" ]]; then
    log info "Destroying DISI"

    destroy_package
  else
    log error "Valid options are: init, up, down, or destroy"
  fi
}

main "$@"
