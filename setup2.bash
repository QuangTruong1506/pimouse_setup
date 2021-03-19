#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPiMouse-1/src/drivers/
/sbin/insmod rtmouse.ko
