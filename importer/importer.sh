#!/bin/bash
#
# Library name: importer
# This is a library that contains functions to assist with managing multipler importers in a package
#
# Assumptions:
#   It is assumed that this library is only imported as part of a the larger package deploy process
#   As a result it is assumed that the parent swarm.sh script has already imported the relevant utils/ libraries 

local PACKAGE_ROOT_DIRECTORY=$(
  cd "$(dirname "${BASH_SOURCE[0]}")" || exit
  pwd -P
)

# Takes in the stack name, package name and the importer compose file and checks if the service exists
# And if it does, tries to deploy the config importer 
#
# Arguments:
# - $1 : stack name that the target package falls under (eg. elasticsearch)
# - $2 : package name that the importer is targeting (eg. analytics-datastore-elastic-search)
# - $3 : compose file name (eg. docker-compose.yml)
#
function importer::deploy_importer() {
  local -r STACK_NAME="${1:?$(missing_param "deploy_importer" "STACK_NAME")}"
  local -r TARGET="${2:?$(missing_param "deploy_importer" "TARGET")}"
  local -r COMPOSE_FILENAME="${3:?$(missing_param "deploy_importer" "COMPOSE_FILENAME")}"
  local -r compose_path="$PACKAGE_ROOT_DIRECTORY/$TARGET/$COMPOSE_FILENAME"
  
  # Get config importer service names
  mapfile -t config_SERVICE_NAMES < <(yq '(.services|keys)[]' "$compose_path")
  local config_service_name=${config_SERVICE_NAMES[0]}

  # Check if the target service up and running
  if docker service ps -q "${STACK_NAME}_${TARGET}" &>/dev/null; then
    if [[ "${config_service_name}" != "null" ]]; then
    log info "Waiting for config importer ${config_service_name} to run ..."
    (
      docker::deploy_config_importer $STACK_NAME "$compose_path" "${config_service_name}" "disi" &>/dev/null
      overwrite "Waiting for config importer ${config_service_name} to run ... Done"
    ) || {
      log error "FATAL: Failed to deploy ${config_service_name}"
    }
    fi
  else
    log warn "Service '$TARGET' does not appear to be running... Skipping the deploy of ${config_service_name[*]}"
  fi
}
