#!/usr/bin/env bash

APP_NAME="workspace_compare"
APP_PATH=$PWD"/../src"

docker run -it \
           --rm \
           -p 8010:8010 \
           -v $APP_PATH:/go/src/$APP_NAME \
           $APP_NAME:latest