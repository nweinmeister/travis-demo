#!/bin/bash

cd /home/ubuntu/travis-demo
sudo export SECRET_KEY_BASE="$(rake secret)"
sudo kill $(cat /opt/nginx/logs/nginx.pid)
/opt/nginx/sbin/nginx