#!/bin/bash
echo "CREATED BY YANNICK ORY"
echo "Installation Script for Ubuntu 20.04 "


echo "This script require SUDO permissions"
sudo apt update > /dev/null
echo "Creating new temp folder for DEB FILES"

mkdir /tmp/scriptfiles > /dev/null

echo "Downloading & Installing Google Chrome"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -P /tmp/scriptfiles > /dev/null
sudo dpkg -i /tmp/scriptfiles/google-chrome-stable_current_amd64.deb > /dev/null
echo "Downloading & Installing Slack (Version 4.4.3)"
wget https://downloads.slack-edge.com/linux_releases/slack-desktop-4.4.3-amd64.deb -P /tmp/scriptfiles > /dev/null
sudo apt install -y /tmp/scriptfiles/slack-desktop-4.4.3-amd64.deb > /dev/null
 

echo "Installing DISCORD - VLC & Spotify & VSCODE"
sudo snap install discord > /dev/null
echo "Done 1/4"
sudo snap install vlc > /dev/null
echo "Done 2/4"
sudo snap install spotify > /dev/null
echo "Done 3/4"
sudo snap install code --classic > /dev/null
echo "Done 4/4"

echo "installation complete"
echo "Cleaning & removing temp folder"

sudo rm -rf /tmp/scriptfiles  > /dev/null

echo "DONE"

