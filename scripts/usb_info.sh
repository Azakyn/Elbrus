#!/bin/bash

lsusb -v
touch usb_info
lsusb -v > usb_info
