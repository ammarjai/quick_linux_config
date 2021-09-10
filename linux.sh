#!/bin/bash

# Ensure user own all files including hidden files and directories
chown -R $USER ./*
chown -R $USER ./configs/.[^.]*

# Copy my configuration to home
\cp -f ./configs/.[^.]* ~/ # Copy all . files

# Copy my useful bin to user local bin
\cp -f ./bin/* ~/.local/bin

# Fetch update
#sudo apt-get update

# Upgrade everything
#sudo apt-get upgrade -y

# Install commonly used pakcages
#sudo apt-get install -y tmux vim curl xclip

