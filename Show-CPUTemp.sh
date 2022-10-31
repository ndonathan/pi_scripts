#!/bin/bash
# created by: Nicholas Doanthan
# source: pi_scripts

while true; do
    vcgencmd measure_temp
    sleep 2
done
