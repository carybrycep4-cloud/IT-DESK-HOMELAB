#!/usr/bin/env bash

  (-- LAB --)

sudo systemctl stop cups.service


 (-- TROUBLESHOOTING --)

ping -c 2 127.0.0.1
lpstat -p -d
systemctl status cups.service --no-pager
ss -tulpn | grep 631
sudo systemctl start cups.service
sudo systemctl enable cups.service
systemctl status cups.service --no-pager
lpstat -r
echo "Verification complete: CUPS printing daemon is operational."
