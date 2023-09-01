#!/bin/bash
#install node-red
sudo apt update -y
sudo apt upgrade -y
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm install -g --unsafe-perm node-red --ignore-scripts
node-red
