#!/bin/bash
echo
echo "=============================="
echo "[1]. Intall Packages"
echo "[2]. Keluar"
echo "=============================="
echo

read -p "Pilih Nomor:" pil

if [ $pil = "1" ]
then
    pkg install nano &&
    pkg install mc &&
    pkg install python &&
    pkg install python2 &&
    pkg install termux-tools &&
    pkg install php &&
    pkg install mariadb &&
    pkg install wget &&
    pkg install ruby &&
    pkg install curl &&
    pkg install cowsay &&
    pkg install figlet &&
    pkg install toilet &&
    pkg install screenfetch &&
    pkg install neofetch &&
    pkg install openssh &&
    gem install lolcat

else
    echo "Keluar"

fi