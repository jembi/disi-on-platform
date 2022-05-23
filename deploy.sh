#!/bin/bash

./platform-linux "$1" --dev -c="../disi-hiv-poc" --env-file="./.env" disi-poc
