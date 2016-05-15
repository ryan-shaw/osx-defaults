#!/bin/bash -e

# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install ssh-copy-id
brew install ssh-copy-id wget
