<<<<<<< HEAD
#!/usr/bin/env bash
set -euo pipefail

# Basic path elements definition.

readonly FILE_PATH="$(realpath ${BASH_SOURCE})"
readonly CURRENT_DIR="$(dirname ${FILE_PATH})"
readonly OPS_DIRECTORY="$(realpath ${CURRENT_DIR}/..)"

docker compose -f "${OPS_DIRECTORY}"/docker-compose.yml -p "pro3" up -d --build

echo "Project 'pro3' running"

echo "${OPS_DIRECTORY}"
=======
#! /usr/bin/env bash
set -euo pipefail
source ../services/node/files/.env 
docker compose -f docker-compose.yml -p pro3 up --build
>>>>>>> 71cb9da2d9c2a48de61cf1bc6df56dfe8ac3b0a8
