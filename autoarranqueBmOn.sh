#!/bin/bash
sed -i '8c BM=OFF' /home/pi/.local/autoarranque.ini
sudo cp /home/pi/AUTOARRANQUE_B108/BRANDMEISTER.desktop /home/pi/.config/autostart