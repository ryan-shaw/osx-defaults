#!/usr/bin/env bash

#################################################################
# General                                                       #
#################################################################

# Restart on freeze
sudo systemsetup -setrestartfreeze on

#################################################################
# Keyboard							#
#################################################################

# Automatically illuminate built-in MacBook keyboard in low light
defaults write com.apple.BezelServices kDim -bool true

# Turn off keyboard illumination when computer is not used for 5 minutes
defaults write com.apple.BezelServices kDimTime -int 300
