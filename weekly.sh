#!/bin/bash

cd /usr/local/searxng-docker
sudo git pull
sudo docker-compose pull
sudo docker-compose up -d
sudo docker-compose restart