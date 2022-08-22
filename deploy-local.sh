#!/bin/bash

./platform-linux "$1" -c="../disi-on-platform" --dev --env-file="./.env.local" --image-version="michael-disi" disi-poc
