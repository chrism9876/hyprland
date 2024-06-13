#!/bin/sh

echo "install dependancys"

sudo pacman -S --needed polkit-kde-agent xdg-desktop-portal-hyprland

sudo pacman -S --needed breeze-icons ttf-cascadia-code-nerd

sudo pacman -S --needed pavucontrol kitty imv dolphin brightnessctl blueman bluez bluez-utils grim slurp flameshot-git

sudo pacman -S --needed hyprland hyprlock hyprpaper waybar wofi

cp -r hypr/ ~/.config/
