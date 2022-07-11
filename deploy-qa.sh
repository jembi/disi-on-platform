#!/bin/bash
#TODO: remove the instant version once the config importer bug is fixed in the Platform
./platform-linux "$1" -c="../disi-hiv-poc" --env-file="./.env.qa" --instant-version="michael-disi" disi-poc
