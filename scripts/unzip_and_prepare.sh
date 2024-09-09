#!/bin/bash
if [ ! -d /home/ubuntu/application ]; then
    echo "Fresh EC2 Instance"
    exit 0
else
    cd /home/ubuntu/application
    sudo pm2 stop app.js
    sudo pm2 delete app.js
    cd /home/ubuntu && sudo rm -rf application
fi