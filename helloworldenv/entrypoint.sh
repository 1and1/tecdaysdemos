#!/bin/bash
set -e

echo $MESSAGE > /message.txt

exec "$@"