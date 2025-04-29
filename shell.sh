#!/bin/sh

docker compose run -d --remove-orphans;
docker compose run alpine_hardened
