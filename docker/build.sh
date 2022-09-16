#!/bin/bash

SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" &> /dev/null && pwd)

DOCKER_BUILDKIT=1 docker build -t workspace_compare \
                               -f $SCRIPT_DIR/Dockerfile \
                               .