#!/bin/sh
ip link set eth0 up
ifconfig eth0 add 9.114.170.184 netmask 255.255.255.0
route add default gw 9.114.170.254
