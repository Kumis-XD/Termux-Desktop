#!/bin/bash

 c='clear' #hapus
 R='\033[91m' #Red
 Y='\033[93m' #Yellow
 G='\033[92m' #Green
 CY='\033[96m' #Cyan
 W='\033[97m' #White
 B='\033[95m' #Blue

$c
  echo -e "<----------------------------------------------->"
  echo -e "              Termux DESKTOP Installer"
  echo -e "<----------------------------------------------->"
  echo -e "               == $CY"Kumis-XD $w"=="
  echo -e
sleep 2
  echo -e $G"{$W"+$G"}" "Cecking Update & Upgrade....."$W
  echo -e
sleep 2
 pkg update && upgrade
  echo -e
  echo -e $G"{$W"+$G"}" "Update & Upgrade Complete"$W
sleep 2
  echo -e
  echo -e $G"{$W"+$G"}" "Checking Termux storage permission....."$W
 termux-setup-storage
  echo -e
  echo -e $G"{$W"+$G"}" "Cecking Done"$W
sleep 2
  echo -e
  echo -e $G"{$W"+$G"}" "Installing Tigervnc....."$W
  echo -e
 pkg install tigervnc
  echo -e
  echo -e $G"{$W"+$G"}" "Succes Install Tigervnc"$W
sleep 2
  echo -e
  echo -e $G"{$W"+$G"}" "Installising Unstable Repo....."$W
  echo -e
 pkg install unstable-repo
  echo -e
  echo -e $G"{$W"+$G"}" "Succes Install Unstable Repo"$W
sleep 2
  echo -e
  echo -e $G"{$W"+$G"}" "Installising X11 Repo....."$W
  echo -e
 pkg install x11-repo
  echo -e
  echo -e $G"{$W"+$G"}" "Succes Install X11 Repo"$W
  echo -e
sleep 1
  echo -e "Press $G"ENTER$W" To continue"
 read -p "" end
sleep 2
 $c
  echo -e $G"<----------------------------------------------->"
  echo -e $W"              Request Installising"$G
  echo -e "<----------------------------------------------->"$W
sleep 1
  echo -e $Y"1) Xfce Desktop"$W
  echo -e $Y"2) Mate Desktop"$W
  echo -e $Y"3) Lxqt Desktop"$W
  echo -e
 read -p ">> " plh
if [ $plh = 1 ]
then
 $c
  echo -e $G"<----------------------------------------------->"
  echo -e $W"             Instalising Xfce Desktop"$G
  echo -e "<----------------------------------------------->"$W
sleep 1
 pkg install xfce4
 nano README.md
  echo -e $G"Done"$W
fi
if [ $plh = 2 ]
then
 $c
  echo -e $G"<----------------------------------------------->"
  echo -e $W"             Instalising Mate Desktop"$G
  echo -e "<----------------------------------------------->"$w
 pkg install mate-desktop
 nano README.md
  echo -e $G"Done"$W
fi
if [ $plh = 3 ]
then
 $c
  echo -e $G"<----------------------------------------------->"
  echo -e $W"             Instalising Lxqt Desktop"$G
  echo -e "<----------------------------------------------->"$W
sleep 1
 pkg install lxqt
 nano README.md
  echo -e $G"Done"$W
fi
