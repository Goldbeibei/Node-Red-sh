#!/bin/bash
#install node-red
sudo apt update -y
sudo apt upgrade -y
sudo apt install git -y
git clone https://github.com/node-red/node-red.git
cd node-red
npm install
npm run build
npm start
