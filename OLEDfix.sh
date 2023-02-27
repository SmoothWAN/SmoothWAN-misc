#!/bin/sh

echo "Installing dependencies"
opkg update
opkg install ifstat iputils-ping
echo "Downloading patch"
wget https://github.com/SmoothWAN/SmoothWAN-misc/raw/290b6c3330a35a059a4780622f41cbc076133d92/OLEDfix.tar.gz -O OLEDfix.tar.gz
echo "Extracting files"
tar -xvzf OLEDfix.tar.gz -C /etc/ssd/sh/
echo "Done! Loss receive and send are not available with this patch"
