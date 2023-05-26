#!/usr/bin/env bash
# First update os
# Setup the distribution to pick a specific version of Docker
distribution=$(. /etc/os-release;echo $ID$VERSION_ID)
curl -s -L https://nvidia.github.io/nvidia-docker/gpgkey | sudo apt-key add - 
curl -s -L https://nvidia.github.io/nvidia-docker/$distribution/nvidia-docker.list | sudo tee /etc/apt/sources.list.d/nvidia-docker.list

sudo apt-get update
sudo apt-get install nvidia-docker2=2.8.0-1

# Ensure all dependencies have been installed
sudo apt-get install -y python3-pip
sudo apt-get install -y python-pip
sudo apt-get install -y python3-setuptools

# Install Docker compose
sudo apt-get install curl libffi-dev python-openssl libssl-dev zlib1g-dev gcc g++ make -y
python3 -m pip install --upgrade pip
sudo pip3 install docker-compose
