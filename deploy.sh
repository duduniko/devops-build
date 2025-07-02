#!/bin/bash

IMAGE=$1

# Export IMAGE_NAME env var for docker-compose to pick up
export IMAGE_NAME=$IMAGE

docker-compose down
docker-compose up -d


