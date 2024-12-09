#!/bin/bash

# Define variables
containername="NAC2VEC-sciapponi-e3da-1"

# Run docker
docker run --name $containername -u 1003 --gpus all --rm -it --shm-size=48gb -e "DOCKER_CONTAINER_NAME=$containername" -v  /raid/home/e3da:/workspace/    vocos-experiment:1.0 bash
