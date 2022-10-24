#!/bin/bash
sudo sed -i '12c SOLOFUSION=ON' /home/pi/status.ini
echo "\33[38;5;138m"
echo " **************************************************************************"
echo "                          ABRIENDO SOLO FUSION                             "
echo " **************************************************************************"
sleep 2
cd /home/pi/YSFClients/YSFGateway
sudo xterm -geometry 72x10+290+761 -bg brown -fg white -fa 'Verdana' -fs 9x -T YSFGateway -e ./YSFGateway YSFGateway.ini & 
cd /home/pi/MMDVMHost
sudo xterm -geometry 72x2+290+1100 -bg brown -fg white -fa 'Verdana' -fs 9x -T MMDVMFUSION -e ./MMDVMFUSION MMDVMFUSION.ini &


