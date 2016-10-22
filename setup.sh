#!/bin/sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap caskroom/versions
brew tap homebrew/services
brew install node
npm cache clean -f
npm install -g n
npm install -g jshint
npm install -g eslint
npm install -g babel-eslint
npm install -g eslint-plugin-react
n stable
git clone git@github.com:rupa/z.git ~/.dotfiles/scripts/z
brew install hub              # Hub from github
npm install gh -g        # More github functionality
brew install the_silver_searcher
brew install mongo
brew services start mongodb
npm install -g mongo-hacker

brew cask install google-chrome
brew cask install dropbox
brew cask install 1password
brew cask install spectacle
brew cask install atom
brew cask install java
brew cask install iterm2
brew cask install slack
brew cask install istat-menus
