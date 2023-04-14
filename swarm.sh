#!/bin/bash

declare ACTION=""
declare MODE=""
declare COMPOSE_FILE_PATH=""
declare UTILS_PATH=""
declare STACK="disi"

function init_vars() {
  ACTION=$1
  MODE=$2

  COMPOSE_FILE_PATH=$(
    cd "$(dirname "${BASH_SOURCE[0]}")" || exit
    pwd -P
  )

  UTILS_PATH="${COMPOSE_FILE_PATH}/../utils"

  readonly ACTION
  readonly MODE
  readonly COMPOSE_FILE_PATH
  readonly UTILS_PATH
  readonly SERVICE_NAMES
  readonly STACK
}

# shellcheck disable=SC1091
function import_sources() {
  source "${UTILS_PATH}/docker-utils.sh"
  source "${UTILS_PATH}/config-utils.sh"
  source "${UTILS_PATH}/log.sh"
}

function restart_hapi_fhir() {
  local -r stackname="${FHIR_STACKNAME:-hapi-fhir}"
  if docker service ps -q ${stackname}_hapi-fhir &>/dev/null; then
    log info "Restarting HAPI FHIR.."
    try \
      "docker service scale ${stackname}_hapi-fhir=0" \
      throw \
      "Error scaling down hapi-fhir to update the IG"
    try \
      "docker service scale ${stackname}_hapi-fhir=$HAPI_FHIR_INSTANCES" \
      throw \
      "Error scaling up hapi-fhir to update the IG"
  else
    log warn "Service 'hapi-fhir' does not appear to be running... Skipping the restart of hapi-fhir"
  fi
}

function deploy_importers() {
  # Run through all the config importers
  for service_path in "${COMPOSE_FILE_PATH}/importer/"*/; do
    target_service_name=$(basename "$service_path")

    # Only run the importer for fhir datastore when validation is enabled
    if [[ $DISABLE_VALIDATION == "true" ]] && [[ "${target_service_name}" == "hapi-fhir" ]]; then
      log warn "Validation is disabled... Skipping the deploy of hapi fhir config importer"
      continue
    fi

    local swarmfile=${service_path}swarm.sh
    if [[ ! -f $swarmfile ]]; then
      log error "FATAL: $swarmfile is missing, please add it and try again"
      exit 1
    fi
    source $swarmfile

  done
}

function initialize_package() {
  local disi_poc_dev_compose_param=""

  if [[ "$MODE" == "dev" ]]; then
    log info "Running DISI POC package in DEV mode"
    disi_poc_dev_compose_param="docker-compose.dev.yml"
  else
    log info "Running DISI POC package in PROD mode"
  fi

  (
    docker::deploy_service $STACK "${COMPOSE_FILE_PATH}" "docker-compose.yml" "$disi_poc_dev_compose_param"

    deploy_importers

    if [[ $DISABLE_VALIDATION == "false" ]]; then
      restart_hapi_fhir
    fi
  ) || {
    log error "Failed to deploy DISI package"
    exit 1
  }
}

function destroy_package() {
  docker::stack_destroy $STACK

  docker::prune_configs "disi"
}

main() {
  init_vars "$@"
  import_sources

  if [[ "${ACTION}" == "init" ]] || [[ "${ACTION}" == "up" ]]; then
    log info "Running package in single node mode"

    initialize_package
  elif [[ "${ACTION}" == "down" ]]; then
    log info "Scaling down package"

    docker::scale_services $STACK 0
  elif [[ "${ACTION}" == "destroy" ]]; then
    log info "Destroying package"

    destroy_package
  else
    log error "Valid options are: init, up, down, or destroy"
  fi
}

main "$@"
