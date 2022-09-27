# Module

    pkg update && pkg upgrade

    pkg install bash

    pkg install git -y

    git clone https://github.com/Kumis-XD/Termux-Desktop

    bash Desktop.sh


# how to activate termux desktop in VNC VIEWER

1) step one run VNC VIEWER or you can type vncserver in your termux

2) go to step two. before you run vncserver on termux
you have to download VNC VIEWER on playstore or in appstore

3) step three open your termux application then type 'vncserver'
then click enter if there is text

New 'localhost:1 ()' desktop is localhost:1

Starting applications specified in /data/data/com.termux/files/home/.vnc/xstartup
Log file is /data/data/com.termux/files/home/.vnc/localhost:1.log

means the desktop can be run

4) step four if you want to use the desktop that you have installed
before, it's easy just type 'DISPLAY:1 startxfce4 &' in your termux

5) step five if you want to use the desktop that you have 
installed before, it's easy just type 'DISPLAY:1 startxfce4 &'
in your termux

6) step six your last step is to open the VNC VIEWER application
that you have installed, click the add icon in the lower right
corner, enter the ip and port then fill in the name Computer or
Desktop

# example :

        Address = localhost:1
        Name = Desktop


__###Enjoy###__
__By Kumis-XD__
