#!/bin/bash
chown -R www-data:www-data /var/www/html
docker pull bhaskaranil/html_cicd:latest
docker run -d -p 80:80 bhaskaranil/html_cicd
