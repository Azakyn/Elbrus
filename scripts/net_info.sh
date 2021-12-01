#!/bin/bash

net_info
touch net_info
ifconfig -a > net_info
