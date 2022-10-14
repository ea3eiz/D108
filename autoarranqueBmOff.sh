#!/bin/bash
sed -i '8c BM=OFF' /home/pi/.local/autoarranque.ini
cd /home/pi/.config/autostart
rm BRANDMEISTER.desktop