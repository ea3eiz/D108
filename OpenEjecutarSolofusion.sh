#!/bin/bash
sudo sed -i '12c SOLOFUSION=ON' /home/pi/status.ini
echo "\33[38;5;138m"
echo " **************************************************************************"
echo "                          ABRIENDO SOLO FUSION                             "
echo " **************************************************************************"
cd /home/pi/YSFClients/YSFGateway
sudo xterm -geometry 73x6+290+761 -bg brown -fg white -fa 'Verdana' -fs 8x -T YSFGateway -e ./YSFGateway YSFGateway.ini & 
cd /home/pi/MMDVMHost
sudo xterm -geometry 73x8+290+920 -bg brown -fg white -fa 'Verdana' -fs 8x -T MMDVMFUSION -e ./MMDVMFUSION MMDVMFUSION.ini &


