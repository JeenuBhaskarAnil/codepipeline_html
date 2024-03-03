#!/bin/bash

# Stop the Apache HTTP Server
service apache2 stop || systemctl stop apache2
containerid=`docker ps | awk -F " " '{print $1}'`
docker rm -f $containerid
