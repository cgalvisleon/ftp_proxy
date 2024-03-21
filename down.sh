#!/bin/bash

# stop the running containers
docker-compose -p ftp-proxy -f ./proxy.yml down

