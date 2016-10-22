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
