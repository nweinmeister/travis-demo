#!/bin/bash

sudo kill $(cat /opt/nginx/logs/nginx.pid)
/opt/nginx/sbin/nginx