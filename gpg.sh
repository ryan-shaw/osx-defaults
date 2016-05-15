#!/bin/bash -e

cd /tmp

wget https://releases.gpgtools.org/GPG_Suite-2015.09.dmg

hdiutil attach GPG_Suite-2015.09.dmg

sudo installer -pkg /Volumes/GPG\ Suite/Install.pkg -target "/"

sudo chown -R $(whoami): ~/.gnupg

hdiutil detach /Volumes/GPG\ Tools
