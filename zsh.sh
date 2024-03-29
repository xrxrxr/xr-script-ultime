#!/bin/bash
sudo apt-get install zsh -y
sudo apt-get install vim -y
#sudo apt-get install powerline -y
sudo apt-get install curl -y
sudo apt-get install git -y
chsh -s /usr/bin/zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp .vimrc  ~/.vimrc
cp .vim  ~/.vim
cp .zshrc ~/.zshrc
git clone https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k
#git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
#ZSH_THEME="powerlevel9k/powerlevel9k"
alias xavier="sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade && sudo apt autoremove"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone --depth 1 https://github.com/sheerun/vim-polyglot ~/.vim/pack/plugins/start/vim-polyglot
# lancer vim et PluginInstall
#https://github.com/junegunn/vim-plug/wiki/tutorial
