#!/usr/bin/env bash
#
# Author: Alalilacias
# Description: Creates all connections necessary for the system to use the configurations set in this directory
# Syntax: ./connections.sh
# Version: 0.1

# Make necessary scripts executable

# yq
chmod +x ~/.dotfiles/bin/yq

# Symlink necessary folders

# XDG-Ninja
ln -s ~/.dotfiles/submodules/xdg-ninja/xdg-ninja.sh ~/.dotfiles/bin/xdg-ninja
