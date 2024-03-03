#!/bin/bash

# Set permissions for the web server files
chown -R www-data:www-data /var/www/html
docker pull bhaskaranil/html_cicd:latest
docker run -d -p 80:80 bhaskaranil/html_cicd
