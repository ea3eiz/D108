#!/bin/bash

sed -i "18c DVSWITCH=OFF" /home/pi/status.ini

sudo systemctl stop ysfgateway.service
sudo systemctl stop dmr2ysf.service
sudo systemctl stop analog_bridge.service
sudo systemctl stop ircddbgatewayd.service
sudo systemctl stop md380-emu.service
sudo systemctl stop mmdvm_bridge.service
sudo systemctl stop nxdngateway.service
sleep 1
sudo systemctl restart p25gateway.service
cd /home/pi/B108
./qt_dvswitch_desactivado &

# Directorio donde están todos los servicios
#/usr/lib/systemd/system