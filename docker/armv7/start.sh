#!/bin/sh

#FRXPI Container Startup Script

chown www-data:www-data /dev/ttyUSB0
chown www-data:www-data /var/www/html/assets/tmp/crontab.txt
chown www-data:www-data /var/www/html/actions/fruxepi.py

# Start CRON
service cron start

# Start Apache
apachectl -D FOREGROUND


