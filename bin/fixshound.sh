#!/bin/sh
echo "Make sure to quite all sound using applications before running this (i.e. browsers, Skype, Spotify, etc.)"
sudo kextunload /System/Library/Extensions/AppleHDA.kext
sudo kextload /System/Library/Extensions/AppleHDA.kext
sudo killall coreaudiod
echo "Done, try changing the volume up and down a bit."
