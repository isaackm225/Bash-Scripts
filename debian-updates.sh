#! /bin/bash

##keeping the system clean

sudo apt update && sudo apt upgrade


sleep 5

echo 'done updating and upgrading now removing useless packages'

sleep 2

sudo apt autoremove 

sleep 2

echo 'Done'
