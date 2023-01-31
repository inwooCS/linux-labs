#!/bin/bash
# Simple Pingsweep Script
# This script tells you what devices are active on the network.
# The natnetwork is defaulted to 10.0.2

read -p "Please enter the subnet: " SUBNET

# User specifies the subnet (e.g., 192.168.1 || 10.100.10)
# The for loop checks the IPS (e.g., 192.168.1.1 -> 192.168.1.254)
for IP in $(seq 1 254); do
	ping -c 1 $SUBNET.$IP
done
