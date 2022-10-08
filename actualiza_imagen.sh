#!/bin/bash
#Actualiza  macbook
                        cd /home/pi
                        sudo rm -R D108
                        git clone http://github.com/ea3eiz/D108
                        sleep 1
                        mv D108 B108
                        sleep 1
                        sudo chmod 777 -R D108
                        cd /home/pi/D108
                        ./qt_imagen_actualizada

