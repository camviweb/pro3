#! /usr/bin/env bash

set -euo pipefail

docker compose -f docker-compose.yml -p pro3 up --build
