#!/bin/bash
sudo apt install software-properties-common -y
yes | sudo add-apt-repository ppa:agornostal/ulauncher 
sudo apt-get update 
sudo apt install ulauncher -y
