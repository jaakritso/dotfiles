#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
# brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install dropbox
brew cask install 1password

# dev
brew cask install iterm2
brew cask install sublime-text

# Adobe
brew cask install adobe-creative-cloud
brew cask install adobe-photoshop-cc
brew cask install adobe-illustrator-cc

# browsers
brew cask install google-chrome
brew cask install firefox

# Communication
brew cask install skype
brew cask install microsoft-teams
brew cask install slack

# less often
brew cask install disk-inventory-x
brew cask install vlc

brew cask install spotify

# brew tap caskroom/fonts 
# brew cask install font-fira-code
