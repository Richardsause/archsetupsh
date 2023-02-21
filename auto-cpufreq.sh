#!/bin/sh
yay -S auto-cpufreq --noconfirm
sudo cp auto-cpufreq.conf /etc/
sudo systemctl enable --now auto-cpufreq
notify-send "auto-cpufreq is setup"
