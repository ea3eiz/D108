#!/bin/bash
sudo killall -9 MMDVMBM
sudo sed -i "7c MMDVMBM=OFF" /home/pi/status.ini
sudo killall -9 ./qt_OpenInfoBM

