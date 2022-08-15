#!/bin/bash
# Get Pi CPU temp every 2 seconds:
while true ; do vcgencmd measure_temp ; sleep 2 ; done
