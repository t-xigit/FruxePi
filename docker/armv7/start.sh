#!/bin/sh

#FRXPI Container Startup Script

export LC_ALL=C.UTF-8
export LANG=C.UTF-8
# Start CRON
service cron start

# Start Apache
apachectl -D FOREGROUND


