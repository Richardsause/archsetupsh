#!/bin/sh
sudo pacman -S zram-generator --noconfirm
sudo mv zram-generator.conf /usr/lib/systemd/
notify-send "zram generator is setup"
