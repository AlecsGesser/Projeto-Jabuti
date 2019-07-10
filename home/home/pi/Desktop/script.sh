#!/bin/sh
lxterminal -e sudo s2pi
lxterminal --command="sudo python3 /home/pi/222/ultrasonic_distance2.py"
echo "Script executado, abrir o Controlador.sb2 e carregar extensoes"
