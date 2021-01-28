#!/bin/sh

pacman -Syyu
pacman -S git neofetch
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
