#!/bin/sh
git clone https://github.com/RichardSause/kde-material-you-colors
mkdir -p ~/.config
cp -r kde-material-you-colors ~/.config/
yay -S kde-material-you-colors --noconfirm
kde-material-you-colors -a
notify-send "kde material you colors is setup"
