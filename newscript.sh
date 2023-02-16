#!bin/sh
sudo pacman -S transmissiong-gtk vim wget obs-studio terminator libreoffice-fresh cmatrix gimp discord vlc telegram-desktop gparted audacity
sudo git clone https://aur.archlinux.ort/yay.git
cd yay
makepkg -si
