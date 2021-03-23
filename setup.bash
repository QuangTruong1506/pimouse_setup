#!/bin/bash -xve
#Written by Nguyen Quang Truong

exec 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPiMouse-1/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
