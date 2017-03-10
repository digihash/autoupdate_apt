#!/bin/sh

apt-get update;
apt-get clean;
apt-get -y autoremove;
apt-get update;
apt-get -y upgrade;
apt-get -y dist-upgrade;
dpkg --configure -a;
apt-get -y install -f;
