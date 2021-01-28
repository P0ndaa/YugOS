#!/bin/sh

yay -S cava compton-tryone-git polybar
yay -S alacritty cmus i3-gaps neovim ranger rofi
git clone https://github.com/P0ndaa/YugOS.git
cd YugOS
sudo cp -r fonts/* /usr/share/fonts/TTF/
cp -r config/* ~/.config/
cp -r config/.vim ~
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
