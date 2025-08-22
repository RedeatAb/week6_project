#!/bin/bash 
#Decription: Script does an inventrory in server 
#Author: Redeat Abera 
#Date: 8/22/2025 



echo "The following commands will do inventory in your server." 
echo 
uptime 
echo 
last reboot
echo 
sleep 1
cal 
echo 
date 
sleep 1
echo 
cat /etc/os-release 
echo 
whoami 
sleep 1
pwd
sleep 2
nproc 
sleep 2
lsblk 
sleep 2
lscpu 
sleep 2
#top 
sleep 2
uname -r 
sleep 2
free -m 
sleep 3
systemctl  
echo "completed" 
