#!/bin/bash

# Define variables
containername="vocos-experiments-sciapponi-e3da-4"

# Run docker
docker run --name $containername -u 0 --gpus all --rm -it --shm-size=32gb -e "DOCKER_CONTAINER_NAME=$containername" -v  $PWD/..:/workspace/    vocos-experiment:1.0 bash
