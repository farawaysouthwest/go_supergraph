#!/bin/bash
set -e

rover supergraph compose --config ./router/supergraph.yaml > ./router/supergraph.graphql

docker compose build
docker compose up