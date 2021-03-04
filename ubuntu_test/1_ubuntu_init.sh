#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
sudo -s apt update 
sudo -s apt install -y git
sudo -s apt install -y net-tools
sudo -s apt install -y openssh-server
sudo -s apt install -y htop
sudo -s apt install -y screenfetch
sudo -s service sshd start
sudo -s rm -rf ~/linux_setting

