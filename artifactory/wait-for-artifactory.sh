#!/bin/sh
set -e

until curl -sf http://localhost:8081/artifactory/api/system/ping; do
  echo 'Waiting for Artifactory to start...'
  sleep 5
done

echo "Artifactory is up and running!"