#!/bin/sh
ip link set <nic> up
ifconfig <nic> add <ip> netmask <mask>
route add default gw <gateway>
