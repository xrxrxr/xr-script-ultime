#!/bin/bash
echo "deb https://deb.etcher.io stable etcher" | sudo tee /etc/apt/sources.list.d/balena-etcher.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 379CE192D401AB61
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
sudo apt install chromium-browser -y
sudo apt install moc -y
sudo apt-get install snap -y
sudo apt-get install snapd
sudo snap install rambox



