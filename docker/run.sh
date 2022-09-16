#!/usr/bin/env bash

APP_NAME="workspace_compare"

SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" &> /dev/null && pwd)
APP_PATH=${SCRIPT_DIR}"/../src"

echo $APP_PATH
docker run -it \
           --rm \
           -p 8080:8080 \
           -v $APP_PATH:/go/src/$APP_NAME \
           $APP_NAME:latest 