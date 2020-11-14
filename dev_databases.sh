#!/usr/bin/env bash
set -euo pipefail

PODMAN_PG=$(podman run -dt -p 5432 -e POSTGRES_USER=$USER -e POSTGRES_PASSWORD=feedbin postgres)
PODMAN_REDIS=$(podman run -dt -p 6379 redis)

trap catch ERR

catch() {
    podman kill $PODMAN_PG
    podman kill $PODMAN_REDIS
}

echo "Waiting 5s for startup..."
sleep 5

bundle exec rake db:setup
