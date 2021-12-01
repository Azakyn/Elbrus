#!/bin/bash

lshw
touch PCI_device_info
lshw > PCI_device_info
