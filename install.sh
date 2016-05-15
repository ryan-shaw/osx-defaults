#!/bin/bash -eu
export NAME="Ryan Shaw"
export EMAIL="ryan.shaw@min.vc"
export GIT_SIGNING_KEY="6D3B4E22"

# Run brew.sh
./brew.sh

# Run gpg.sh
./gpg.sh

# Run git.sh
./git.sh
