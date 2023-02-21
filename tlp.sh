#!/bin/sh
git clone https://github.com/Richardsause/tlp.d
sudo pacman -S tlp tlp-rdw --noconfirm
sudo cp -r tlp.d/* /etc/tlp.d/
sudo systemctl mask systemd-rfkill.service
sudo systemctl mask systemd-rfkill.socket
sudo systemctl enable --now tlp
notify-send "tlp is setup"
