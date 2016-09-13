#!/bin/bash

gfsh start server --name="${HOSTNAME}" --locators=${LOCATOR_SERVICE_HOST}:${LOCATOR_SERVICE_PORT}

while true; do
  sleep 20
done
