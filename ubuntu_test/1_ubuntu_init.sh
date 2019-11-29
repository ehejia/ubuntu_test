#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
apt update 
apt install -y git
apt install -y openssh-server
service sshd start
rm -rf ~/linux_setting

