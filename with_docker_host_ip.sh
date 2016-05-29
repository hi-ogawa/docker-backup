#!/bin/bash

export DOCKER_HOST_IP=$(ip route show | awk '/default/ {print $3}')
exec "$@"
