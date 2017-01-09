#!/bin/bash

cd /srv/hass/cfg
source /srv/hass/bin/activate

echo "Processing update"
pip3 install --upgrade homeassistant

/srv/hass/bin/hass -c /srv/hass/cfg --script check_config
exit
