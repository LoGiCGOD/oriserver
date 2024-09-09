#!/bin/bash
cd /home/ubuntu/application
sudo npm install
sudo pm2 start app.js -f

