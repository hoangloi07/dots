#! /bin/bash

DATE=$(date +'%d.%m.%Y')
TIME=$(date +'%H:%M %p')
BAT=$(cat /sys/class/power_supply/BAT0/capacity)


echo  $BAT% "*" $DATE "*" $TIME
