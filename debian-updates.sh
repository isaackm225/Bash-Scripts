#! /bin/bash

##keeping the system clean

sudo apt update && sudo apt upgrade


sleep 5

echo 'done updating and upgrading now removing useless packages'

sudo apt autoremove 

sleep 2

'Done'
