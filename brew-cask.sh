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
brew cask install gyazo

# dev
brew cask install iterm2
brew cask install dbeaver-community
brew cask install visual-studio-code-insiders #visual-studio-code
brew cask install docker
# brew cask install sublime-text

# Adobe
# brew cask install adobe-creative-cloud
# brew cask install adobe-photoshop-cc
# brew cask install adobe-illustrator-cc

# browsers
brew cask install google-chrome
brew cask install firefox

# Communication
brew cask install skype
brew cask install microsoft-teams
# brew cask install slack

# browsers
# brew cask install google-chrome-canary
# brew cask install firefoxnightly
# brew cask install webkit-nightly
# brew cask install chromium
# brew cask install torbrowser

# less often
brew cask install disk-inventory-x
brew cask install spotify
brew cask install beardedspice

brew tap caskroom/fonts
brew cask install font-fira-code
# File Multi Tool 5
# Phosphor
