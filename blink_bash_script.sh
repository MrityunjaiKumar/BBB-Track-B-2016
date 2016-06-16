#!/bin/bash
i=0
echo 48 > /sys/class/gpio/export
echo "exporting 48 pin"
echo out > /sys/class/gpio/gpio48/direction
echo "setting up the direction of data"
while [ $i -lt 10 ]
do

echo 1 > /sys/class/gpio/gpio48/value
echo "$i => led on"
sleep 2
echo 0 > /sys/class/gpio/gpio48/value
echo "$i => led off"
sleep 2
i=$[$i+1]

done

echo 48 > /sys/class/gpio/unexport
echo "unexported gpio"
