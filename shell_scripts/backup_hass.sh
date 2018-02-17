#!/bin/bash
FILEPATH=/mnt/3TB/hass
FILENAME=$FILEPATH/hass-backup_`/bin/date +"%d-%m-%y"`.tar.gz

if [ -d $FILEPATH ]; then

  cd /srv/hasscfg
  /bin/tar -zcvf $FILENAME configuration.yaml configuration.yaml.test commands.txt known_devices.yaml plex.* secrets.yaml mysensors_devices.json README.md ios.* ssl backups shell_scripts www yaml
fi
