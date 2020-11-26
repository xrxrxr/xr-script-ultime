#!/bin/bash
sudo apt-get install zsh -y
sudo apt-get install vim -y
sudo apt-get install powerline -y
sudo apt-get install curl -y
chsh -s /usr/bin/zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp .vimrc  ~/.vimrc
cp .zshrc ~/.zshrc
git clone https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k
#git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
#ZSH_THEME="powerlevel9k/powerlevel9k"
alias xavier="sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade && sudo apt autoremove"
