#!/bin/bash

./platform-linux "$1" -c="../disi-hiv-poc" --dev --env-file="./.env.local" disi-poc
