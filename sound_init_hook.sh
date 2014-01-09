#!/bin/bash
if [ ! -d "/sys/class/gpio/gpio51" ]; then
  echo 51 > /sys/class/gpio/export
  echo out > /sys/class/gpio/gpio51/direction
fi

