#!/bin/bash
echo "Current Date and Time (RFC 5322 format):"
echo 
date -R

echo -e "\nSystem Information:"
echo 
#Display system information
echo "System: $(uname -s)"
echo "Node: $(uname -n)"
echo "Release: $(uname -r)"
echo "Version: $(uname -v)"
echo "Machine: $(uname -m)"

echo -e "\nRAM Information:"
echo
#Display RAM Information
free -h


