#!/bin/bash

#It's important to clean!!!
clear

#Welcome
echo "Welcome to the Helluvaplayer!"
sleep 1
clear

#Actual program
echo "Type 1 for Helluva Boss or 2 for Hazbin hotel."

read -p "Type here: " sel

if [[ "$sel" == "1" ]]; then
echo "Now playing: Helluva Boss"
mpv https://youtube.com/playlist?list=PL-uopgYBi65HwiiDR9Y23lomAkGr9mm-S
fi

if [[ "$sel" == "2" ]]; 
then
	echo "Now playing: Hazbin Hotel"
	mpv https://youtu.be/Zlmswo0S0e0
else
	clear 
	echo "Invalid option exiting.."
	sleep 1
	exit
fi

#End fase
sleep 2
clear
