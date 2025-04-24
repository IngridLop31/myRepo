#!/bin/bash

# Display the hostname
echo "Hostname: $(hostname)"
echo ""
# Display the operating system and version
echo "OS and Version: $(uname -a)"
echo ""

# Display the uptime
echo "Uptime: $(uptime -p)"
echo ""

# Display the memory usage
echo "Memory Usage:"
free -h
echo ""

# Display the disk usage
echo "Disk Usage:"
df -h
echo ""

# Display the CPU information
echo "CPU Info:"
lscpu | grep 'Model name'
echo ""

# Display the network interfaces
echo "Network Interfaces:"
ip -brief addr
echo ""

# Display detailed hardware information
echo "Hardware Information:"
lshw -short
echo ""

# Display the number of installed packages
echo "Number of Installed Packages:"
dpkg -l | wc -l
 
