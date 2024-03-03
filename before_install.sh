#!/bin/bash

# Stop the Apache HTTP Server
service apache2 stop || systemctl stop apache2
docker stop $(docker ps -q --filter "publish=80")
