#!/bin/bash
sudo killall -9 MMDVMBM
sudo sed -i "7c MMDVMBM=ON" /home/pi/status.ini
frecuencia=$(awk "NR==13" /home/pi/MMDVMHost/MMDVMBM.ini)
sed -i "13c $frecuencia" /home/pi/INFO_RXF.ini
cd /home/pi/MMDVMHost
xterm -geometry 73x10+290+96 -bg brown -fg white -fa ‘verdana’ -fs 8x -T CONSOLA_BRANDMEISTER -e sudo ./MMDVMBM MMDVMBM.ini
RXFrequency=437000000