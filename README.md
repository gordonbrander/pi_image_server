# Raspberry Pi USB Cam Server Scripts

Scripts for serving images captures with Raspberry Pi cam.

## Install

The install script will take care of installing nginx.

    ./install.sh

From there, you'll need to add `capture.sh` to `crontab`.

    crontab -e

Then add the following cron routine:

    * * * * * ~/pi_image_server/capture.sh
