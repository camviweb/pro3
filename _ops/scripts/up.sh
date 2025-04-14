#! /usr/bin/env bash
set -euo pipefail
source ../services/node/files/.env 
docker compose -f docker-compose.yml -p pro3 up --build
