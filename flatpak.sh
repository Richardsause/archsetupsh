#!/bin/sh
pacman -S flatpak xdg-desktop-portal-gtk --noconfirm
## Breeze gtk
flatpak install org.gtk.Gtk3theme.Breeze -y
flatpak override --env GTK_THEME=Breeze
flatpak override --filesystem=xdg-config/gtk-3.0:ro
flatpak override --filesystem=xdg-config/gtk-2.0:ro
flatpak override --filesystem=xdg-config/gtk-4.0:ro
