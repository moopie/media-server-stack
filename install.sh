#!/usr/bin/env bash

set -x

podman-compose pull
podman-compose down
podman-compose up -d
