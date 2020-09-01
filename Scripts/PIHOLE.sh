#!/bin/bash
echo "CREATED BY YANNICK ORY"
echo "Installation Script PIHOLE for Ubuntu 16.04 - 18.04 - 20.04 "


echo "This script require SUDO permissions"
sudo apt update > /dev/null
echo "Updating system"
sudo apt upgrade -y > /dev/null

echo "Installing PreRequirements"

sudo apt install curl -y 
echo "Starting Installation PIHOLE"

curl -sSL https://install.pi-hole.net | bash


echo "DONE"
