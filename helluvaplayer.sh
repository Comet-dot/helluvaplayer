#!/bin/bash

#It's important to clean!!!
clear

#Welcome
echo "Welcome to the Helluvaplayer!"
sleep 3
clear

#Actual program
echo "Type 1 for Helluva Boss or type anything for Hazbin hotel."

read -p "Type here: " sel

if [[ "$sel" == "1" ]]; then
echo "You choose: Helluva Boss"
mpv https://youtube.com/playlist?list=PL-uopgYBi65HwiiDR9Y23lomAkGr9mm-S
else
echo "You choose: Hazbin Hotel"
mpv https://youtu.be/Zlmswo0S0e0
fi

#End fase
sleep 2
clear
