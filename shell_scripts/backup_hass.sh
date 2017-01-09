#!/bin/bash

FILENAME=/home/hass/hass-backup_`/bin/date +"%d-%m-%y"`.tar.gz

cd /srv/hass/cfg
/bin/tar -zcvf $FILENAME configuration.yaml configuration.yaml.test  known_devices.yaml plex.conf secrets.yaml mysensors_devices.json shell_scripts www yaml

