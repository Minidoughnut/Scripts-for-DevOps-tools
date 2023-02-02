#!/bin/bash
# Author: Ola Oyeniyi
# date: 1/08/2022

#Installing docker on ubuntu for test/dev env
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

#Adding jenkins user to docker group
sudo usermod -aG docker jenkins

#Restarting jenkins
sudo systemctl restart jenkins

