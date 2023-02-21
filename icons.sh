#!/bin/sh
#sudo pacman -S git --noconfirm
git clone https://github.com/RichardSause/icons
mkdir -p ~/.local/share/icons/hicolor/48x48/apps
mv icons/* ~/.local/share/icons/hicolor/48x48/apps/
notify-send "icons are setup"
