#!/bin/bash
# created by: Nicholas Doanthan
# source: pi_scripts

iwlist wlan0 scan | grep "ESSID"
read -p "Press any key to continue."
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
