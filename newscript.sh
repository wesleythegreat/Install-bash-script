#!bin/sh
cd
sudo pacman -S transmission-gtk vim wget obs-studio terminator libreoffice-fresh cmatrix gimp discord vlc telegram-desktop gparted audacity
sudo git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si