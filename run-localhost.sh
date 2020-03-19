#!/bin/bash

export POSTGRES_PASSWORD=keycloak
export KEYCLOAK_PASSWORD=NoProd
export KEYCLOAK_HOSTNAME=localhost
docker-compose down

if [ "$1" == "clean" ]; then
    echo "Start with a clean database ..."
    docker volume rm keycloak_postgres_data
fi

if [ "$1" != "stop" ]; then
    docker-compose up -d
fi