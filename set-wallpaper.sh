#!/bin/bash

# This script can be used to set an image as
# background and create a color palette out of it,
# It uses sxiv to show the available images and pywal to
# generate the color palette.


selected_image=$(ls ~/wallpapers/*.jpg | sxiv -tio)

echo "Seting $selected_image as wallpaper"

wal -i $selected_image
