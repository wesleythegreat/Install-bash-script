#!bin/sh
cd
sudo pacman -S transmission-gtk vim wget obs-studio terminator libreoffice-fresh cmatrix gimp discord vlc telegram-desktop gparted audacity speedtest-cli neofetch
echo yes
sudo git clone https://aur.archlinux.org/yay.git
sudo chown wes:wes yay/
cd yay
makepkg -si