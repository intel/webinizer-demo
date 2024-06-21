#!/usr/bin/env bash

SCRIPT_DIR="$(cd -P -- "$(dirname -- "${BASH_SOURCE[0]}")" &> /dev/null && pwd -P)"

cd $SCRIPT_DIR

cp ../../native_projects/asteroids/Asteroids.* .

npx http-server
