#!/bin/bash

sed -i "18c DVSWITCH=ON" /home/pi/status.ini

sudo systemctl restart ysfgateway.service
sudo systemctl restart dmr2ysf.service
sudo systemctl restart analog_bridge.service
sudo systemctl restart ircddbgatewayd.service
sudo systemctl restart md380-emu.service
sudo systemctl restart mmdvm_bridge.service
sudo systemctl restart nxdngateway.service
sleep 1
sudo systemctl restart p25gateway.service
cd /home/pi/B108
./qt_dvswitch_activado &

# Directorio donde están todos los servicios
#/usr/lib/systemd/system

