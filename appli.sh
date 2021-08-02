#!/bin/bash
#echo "deb https://deb.etcher.io stable etcher" | sudo tee /etc/apt/sources.list.d/balena-etcher.list
#wget -O- "http://keyserver.ubuntu.com/pks/lookup?op=get&search=0x379CE192D401AB61" | sudo apt-key add -
sudo apt-get update
sudo apt-get install balena-etcher-electron -y
sudo apt install neofetch -y
sudo apt install firefox-locale-fr -y
sudo apt install transmission-gtk -y
sudo apt install git -y
sudo apt install gnome-mpv -y
sudo apt install gimp -y
sudo apt install bleachbit -y
sudo apt install gnome-multiwriter -y
sudo apt install youtube-dl -y
sudo apt install moc -y
sudo apt install stow -y 
sudo apt install redshift-gtk -y
## chrome install 
#wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
#sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
#sudo apt-get update
#sudo apt install google-chrome-stable
## chrome install 

#sudo apt-get install snap -y
#sudo apt-get install snapd -y
#sudo snap install rambox
# sudo snap install --classic riseup-vpn
#https://riseup.net/fr/vpn/linux
#sudo snap install etcher
cp redshift.conf   ~/.config/redshift.conf
