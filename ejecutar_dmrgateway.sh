#!/bin/bash

sudo systemctl stop mmdvm_bridge.service #esto se hace para que funcione el DMRGateway




cd /home/pi/DMRGateway
sudo ./DMRGateway DMRGateway.ini &

cd /home/pi/MMDVMHost
#sudo ./MMDVMDMRGATEWAY MMDVMDMRGateway.ini 
sudo xterm -geometry 87x16+1200+56 -bg white -fg black -fa 'Verdana' -fs 9x -T MMDVMDMRGateway -e ./MMDVMDMRGATEWAY MMDVMDMRGateway.ini &






