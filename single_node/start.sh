#!/bin/bash

docker-compose -f docker-compose.yml up -d

sleep 5

docker exec mongodb /scripts/rs-init.sh
