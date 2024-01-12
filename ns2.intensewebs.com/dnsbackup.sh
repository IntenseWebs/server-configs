#! /bin/bash

cd ~/bind-backups
sudo cp -f /etc/bind/named.* .
sudo cp -f /var/lib/bind/* .
sudo cp -f /etc/resolv.conf .
sudo cp -f /etc/hosts .
sudo cp -f /etc/hostname .
sudo cp -f /etc/network/interfaces .
