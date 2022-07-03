#!/usr/bin/env bash
# First update the newly flashed os
sudo apt-get update  
# Install systems dependencies 
# Download Docker
wget https://launchpadlibrarian.net/511874292/docker.io_19.03.6-0ubuntu1~18.04.3_arm64.deb
# Install Docker
sudo dpkg -i docker.io_19.03.6-0ubuntu1~18.04.3_arm64.deb
# Remove Docker .deb
rm -rf  docker.io_19.03.6-0ubuntu1~18.04.3_arm64.deb
# Install pip(s) 
sudo apt-get install -y python3-pip
sudo apt-get install -y python-pip
# Install JTop
sudo -H pip install -U jetson-stats
# Install Docker compose
sudo apt-get install curl libffi-dev python-openssl libssl-dev zlib1g-dev gcc g++ make -y
sudo pip3 install docker-compose
sudo docker-compose --version
# Reboot to enable jTop
sudo reboot
# Enable swapfile with jTop
# Update the jetson again