#!/bin/bash

./platform-linux "$1" -c="../disi-hiv-poc" --env-file="./.env.test" --instant-version="michael-disi" disi-poc
