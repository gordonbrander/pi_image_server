#!/usr/bin/env bash
DEVICE=${1:-"/dev/video0"}
sudo fswebcam --no-banner -d $DEVICE -r 1280x1024 /var/www/html/img.jpg
