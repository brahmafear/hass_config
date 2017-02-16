#!/bin/bash

FILENAME=/mnt/3TB/hass/hass-backup_`/bin/date +"%d-%m-%y"`.tar.gz

cd /srv/hass/cfg
/bin/tar -zcvf $FILENAME configuration.yaml configuration.yaml.test commands.txt known_devices.yaml plex.* secrets.yaml mysensors_devices.json README.md backups shell_scripts www yaml

