#!/bin/bash
#Author :Madepou
#Description : This is a script to install packages on alpine

sudo apk add wget
sudo apk add net-utils
sudo apk add sysstat
sudo apk add finger
sudo apk add gcc
sudo apk add make
sudo apk add python3
sudo apk add epel-release
sudo apk add git
sudo apk add vim

sleep 10

echo "Installation of packages on alpine in completed"