#!/usr/bin/env bash

GR='\033[1;32m'
NC='\033[0m'

sudo apt-get update && apt-get upgrade -y
sudo apt-get install libxml-parser-perl libpath-class-perl perl-modules screen rsync sudo e2fsprogs unzip subversion libarchive-extract-perl pure-ftpd libarchive-zip-perl libc6 libgcc1 git curl -y
sudo apt-get install libc6-i386
sudo apt-get install libgcc1:i386
sudo apt-get install lib32gcc1
sudo apt-get install libhttp-daemon-perl
wget -N "https://github.com/OpenGamePanel/Easy-Installers/raw/master/Linux/Debian-Ubuntu/ogp-agent-latest.deb" -O "ogp-agent-latest.deb"
sudo dpkg -i "ogp-agent-latest.deb"
sudo cat /root/ogp_user_password

echo -e "${GR}OGP Agent Installed${NC}"