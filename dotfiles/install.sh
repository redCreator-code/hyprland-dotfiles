#!/bin/bash
sudo pacman -S rofi waybar otf-font-awesome grim network-manager-applet nautilus hyprpaper kitty
mkdir -p /etc/xdg/waybar/ ~/.config/hypr/ ~/.config/rofi/ /usr/share/rofi/themes/ 
rm -rf /etc/xdg/waybar/*
cp waybar/* /etc/xdg/waybar/
rm -rf ~/.config/hypr/*
cp hyprland/* ~/.config/hypr/
rm -rf /usr/share/rofi/themes/sidebar-v2
sudo cp rofi/sidebar-v2.rasi /usr/share/rofi/themes/
rm -rf ~/.config/rofi/*
cp rofi/config.rasi ~/.config/rofi/
rm -rf ~/.config/kitty/*
cp kitty/* ~/.config/kitty/
reboot
