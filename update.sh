#!/bin/zsh

echo "Running updates"
echo "all systems are go"
sleep 1
sudo dpkg --configure -a
sudo apt update
sudo apt full-upgrade -y
sudo apt dist-upgrade -y
sudo apt --fix-broken install -y
sudo apt autoremove -y
sudo apt autoclean -y
sudo mandb
sleep 1
echo "done"
