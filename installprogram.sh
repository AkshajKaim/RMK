#!/bin/bash

# Update package repositories
sudo pacman -Syu --noconfirm

# Install Google Chrome
sudo pacman -S --noconfirm google-chrome

# Install LibreOffice
sudo pacman -S --noconfirm libreoffice-fresh

# Install GIMP
sudo pacman -S --noconfirm gimp

echo "Installation complete."
