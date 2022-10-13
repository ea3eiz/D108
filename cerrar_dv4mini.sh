#!/bin/bash
sudo killall -9 mono
sudo killall -9 dv_serial
cd /home/pi/B108
mono PANEL_IMAGEN_ADER_D108.exe

