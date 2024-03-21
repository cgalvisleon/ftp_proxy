#!/bin/bash

# stop the running containers
# docker-compose -p ftp-proxy -f ./proxy.yml down

# pull the latest changes from the remote repository
# git get

# build the new image
docker build --no-cache -t my-proxy -f ./Dockerfile .

# start the containers
docker-compose -p ftp-proxy -f ./proxy.yml up -d

# list the running containers
docker ps -a