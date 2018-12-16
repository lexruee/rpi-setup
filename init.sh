#!/usr/bin/env bash

# update the sytem
sudo apt -y update && sudo apt -y upgrade && sudo apt -y full-upgrade

# install helpful packages
sudo apt -y install neofetch htop git vim zsh tmux python-pip python3-pip i2c-tools libi2c-dev

# vim vbundle manager
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# tmux tpm manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# oh my zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# copy dotfiles to ~
cp dotfiles/.* ~/
