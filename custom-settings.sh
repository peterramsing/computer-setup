#!/bin/bash


# Apple Stuff

## Make the hide/show dock animation instant
defaults write com.apple.dock autohide-time-modifier -int 0;killall Dock

## Change the default format of screenshots to jpg
defaults write com.apple.screencapture type jpg;killall SystemUIServer


# Dev Stuff

## Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
