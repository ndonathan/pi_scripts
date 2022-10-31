#!/bin/bash
# created by: Nicholas Doanthan
# source: pi_scripts

sudo apt install docker.io -y
sudo usermod -aG docker $(whoami)