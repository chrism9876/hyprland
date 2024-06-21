#!/bin/sh

echo "install dependencies"

sudo pacman -S --needed polkit-kde-agent xdg-desktop-portal-hyprland

sudo pacman -S --needed breeze-icons ttf-cascadia-code-nerd

sudo pacman -S --needed pavucontrol kitty imv dolphin brightnessctl blueman bluez bluez-utils grim slurp

sudo pacman -S --needed hyprland hyprlock hyprpaper waybar wofi

echo "To install flameshot run: yay -S flameshot-git"

cp -r hypr/ ~/.config/
