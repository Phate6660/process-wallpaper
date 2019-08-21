#!/bin/bash

##
## Change wallpaper every 5 minutes.
##

cd /home/valley/downloads/github/process-wallpaper || echo "Couldn't change directory. Exiting."
setWallpaper.sh

while true; do
    sleep 5m
    setWallpaper.sh
done
