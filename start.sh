#!/bin/bash

set +e

SCRIPT=$(realpath "$0")
SCRIPTPATH=$(dirname "$SCRIPT")

mkdir -p /tmp/log
mkdir -p /tmp/run

echo "Start nginx on port 3000"
nginx -c $SCRIPTPATH/nginx.conf -g 'daemon off;'
