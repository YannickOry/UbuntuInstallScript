#!/bin/bash

echo "Installation Script for Ubuntu 20.04 "


echo "This script require SUDO permissions"
set echo off
sudo apt update 
echo "Creating new temp folder for DEB FILES"

mkdir /tmp/scriptfiles

echo "Downloading & Installing Google Chrome"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O /tmp/scriptfiles
sudo dpkg -i /tmp/scriptfiles/google-chrome-stable_current_amd64.deb
echo "Downloading & Installing Slack (Version 4.4.3)"
wget https://downloads.slack-edge.com/linux_releases/slack-desktop-4.4.3-amd64.deb -O /tmp/scriptfiles
sudo apt install -y /tmp/scriptfiles/slack-desktop-4.4.3-amd64.deb


echo "Installing DISCORD - VLC & Spotify & VSCODE"
sudo snap install discord
sudo snap install vlc
sudo snap install spotify
sudo snap install code

echo "installation complete"
echo "Cleaning & removing temp folder"

sudo rm -rf /tmp/scriptfiles

set echo on
