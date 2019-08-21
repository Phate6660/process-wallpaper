#!/bin/bash

## Set wallpaper for monitor 1 with Nitrogen.

# cd to path with script and wallpaper.
cd "/home/valley/downloads/github/process-wallpaper" || echo "Could not find that directory."

# Generate new wallpaper.
updateWallpaper.sh

# Set wallpaper
nitrogen --head=0 --set-zoom "wallpaper.png"
