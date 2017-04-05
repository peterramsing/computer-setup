#!/bin/bash


# Apple Stuff

## Make the hide/show dock animation instant
defaults write com.apple.dock autohide-time-modifier -int 0;killall Dock

## Change the default format of screenshots to jpg
defaults write com.apple.screencapture type jpg;killall SystemUIServer

## Shows hidden file-icons
defaults write com.apple.finder AppleShowAllFiles YES

# Dev Stuff

## Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor

## Oh My ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
