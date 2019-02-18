#!/bin/bash

cd /home/ubuntu/travis-demo
export SECRET_KEY_BASE="$(rake secret)"
kill $(cat /opt/nginx/logs/nginx.pid)
/opt/nginx/sbin/nginx