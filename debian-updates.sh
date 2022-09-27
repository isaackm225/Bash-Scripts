#! /bin/bash

##keeping the system clean

echo '#########################################################################'
echo 'Updating and Upgrading packages'
echo '#########################################################################'

sudo apt update && sudo apt upgrade


sleep 5

echo '#########################################################################'
echo 'Done' 
echo 'Removing useless packages'
echo '#########################################################################'
sleep 2

sudo apt autoremove 

sleep 2

echo 'Done'
