#!/bin/sh
#sudo pacman -S git --noconfirm
mkdir -p ~/.local/share/wallpapers
git clone https://github.com/RichardSause/wallpapers-glitch
mv wallpapers-glitch/* ~/.local/share/wallpapers/
notify-send "wallpapers are setup"
