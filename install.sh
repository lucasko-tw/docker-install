#!/bin/bash

curl -sSL https://get.docker.com/ | sh

sudo groupadd docker

sudo gpasswd -a $USER docker

sudo apt-get install -y docker-compose

reboot
