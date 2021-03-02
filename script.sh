#!/usr/bin/env bash
sudo pacman -S neofetch
neofetch
echo 'your a dumb motherfucker'
echo "you are in the the $(pwd)"
# installation
sudo pacman -S transmissiong-gtk
sudo pacman -S base-devel
sudo pacman -S git
sudo git clone https://aur.archlinux.ort/yay.git
makepkg -si
yay -S brive-bin
sudo 
