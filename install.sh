#!/bin/bash

docker stop certbot
docker stop nginx
docker rm certbot
docker rm nginx
./init-letsencrypt.sh
docker-compose up