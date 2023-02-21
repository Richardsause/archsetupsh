#!/bin/sh
yay -S waydroid waydroid-script-git --noconfirm
sudo waydroid init -s GAPPS
sudo waydroid-extras -l
sudo systemctl enable waydroid-container
notify-send "waydroid is setup"
