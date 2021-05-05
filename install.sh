#!/bin/bash

sudo su
cd /
cd etc
cd profile.d
mv -f run_init.sh /etc/profile.d/run_init.sh


echo " _   _  _                    _                              _   "
echo "| | | || |                  | |                            | |  "
echo "| | | || |__   _   _  _ __  | |_  _   _  ______  ___   ___ | |_ "
echo "| | | || '_ \ | | | || '_ \ | __|| | | ||______|/ __| / _ \| __|"
echo "| |_| || |_) || |_| || | | || |_ | |_| |        \__ \|  __/| |_ "
echo " \___/ |_.__/  \__,_||_| |_| \__| \__,_|        |___/ \___| \__|"
echo ""
echo "----------------------------------------------------------------"
echo"written by seonghun"

#휴지통 만들기
mkdir .local
cd .local
mkdir share
cd share
mkdir Trash
cd Trash
mkdir files
