#!/bin/bash
#TODO: remove the instant version once the config importer bug is fixed in the Platform
./platform-linux "$1" -c="../disi-on-platform" --env-file="./.env.test" --instant-version="michael-disi" disi-poc
