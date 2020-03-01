#!/bin/bash
while true
do
echo "================================================="
echo "menu"
echo "1) installer zsh & ohmyzsh & vim"
echo "2) installer ulauncher"
echo "3) installer Atom perso"
echo "4) installer mes applis indispensables"
echo "5) installer tout"
echo "================================================="
echo " appui sur q pour quitter ou crtl+c"
echo ""
echo  "tu choisi quoi? "
read answer
case "$answer" in
    1) sh zsh.sh ;;
    2) sh ulauncherxr.sh ;;
    3) sh atomxr.sh ;;
    4) sh appli.sh ;;
    5) sh appli.sh & ulauncherxr.sh & atomxr.sh & zsh.sh ;;
    q) exit ;;
   esac
   echo  "appuie sur entrée pour revenir au menu"
  read input
done
