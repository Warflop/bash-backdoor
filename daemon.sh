#!/bin/sh

# Author: techgaun

SCRIPT=$(readlink -f "$0")
BASEDIR=$(dirname $SCRIPT)
. "${BASEDIR}/common.sh"

req=

while :; do
    "${NC}" -n -l -p "${BIND_PORT}" -e "./cmd.sh"
done
