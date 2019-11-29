#!/bin/sh
# ## ATTENTION:
# # this script runs on the assumption that you have it on the fowlling path:  ~/Code/unwipe-/
# ##

# # Homebrew
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# brew tap homebrew/services
# brew tap homebrew/cask-versions

# unix terminal utils
# brew install tree
# brew install wget

# # Emacs
# brew tap daviderestivo/emacs-head
# brew install emacs-head --with-cocoa --with-imagemagick --with-modern-icon-black-variant
# ## download and load emacs.d
# ### clone NeCkEr/emacs.d.git
# mkdir ~/Code
# cd ~/Code
# git clone https://github.com/NeCkEr/emacs.d.git
# ### backup old config
# mv ~/.emacs.d ~/.emacs.d.old
# mkdir ~/.emacs.d
# ### copy new config
# cd ~/Code/emacs.d
# cp init.el ~/.emacs.d/init.el
# cp new-config.org ~/.emacs.d/new-config.org

# # Shell
# ## assuming that zshell is the default thing
# ## Copy dot shell conifg file
# cd ~/Code/unwipe-/shell
# cp .zshrc ~/.zshrc
# ## Fish Shell
# brew install fish
# mkdir -p ~/.config/fish/functions
# wget https://git.io/fundle -O ~/.config/fish/functions/fundle.fish
# cp fish/config.fish ~/.config/fish/config.fish
# cp fish/functions/fish_prompt.fish ~/.config/fish/functions/fish_prompt.fish

##

# Java

# Clojure

# Applications

# # brew cask install google-chrome
brew cask install spectacle
# brew cask install iterm2
# brew cask install istat-menus
# brew cask install 1password

# brew cask install slack
# brew cask install caffeine
# brew install transmission
# brew cask install vlc
# brew cask install grandperspective

# osx utils and tunning
# brew install dockutil
# ## TODO
# ## - some paths are wrong
# ## - only removing dock items, we need to add stuff like emacs...
# dockutil --remove 'iTunes' --allhomes
# dockutil --remove 'iBooks' --allhomes
# dockutil --remove 'App Store' --allhomes
# dockutil --remove 'Photos' --allhomes
# dockutil --remove 'Reminders' --allhomes
# dockutil --remove 'Contacts' --allhomes
# dockutil --remove 'Calendar' --allhomes
# dockutil --remove 'Siri' --allhomes
# dockutil --remove 'Mail' --allhomes
# dockutil --remove 'Launchpad' --allhomes
# dockutil --remove 'Notes' --allhomes
# dockutil --remove 'FaceTime' --allhomes
# dockutil --remove 'Downloads' --allhomes
# dockutil --remove 'Numbers' --allhomes
# dockutil --remove 'Keynote' --allhomes
# dockutil --remove 'Pages' --allhomes


# defaults write -g InitialKeyRepeat -int 15 # normal minimum is 15 (225 ms) # Keyboard repeat rate
# defaults write -g KeyRepeat -int 2 # normal minimum is 2 (30 ms) # Keyboard repeat rate
# defaults write -g ApplePressAndHoldEnabled -bool false # Don't hold key for other letters

# defaults write com.apple.dock mru-spaces -bool false # Don't rerrange spaces based on use
# defaults write com.apple.dock autohide-time-modifier -float 0 # Dock hide delay
# defaults write com.apple.dock autohide -bool true # Dock hide automatically
# defaults write com.apple.dock tilesize -int 30 # Dock height
# defaults write com.apple.dock minimize-to-application -bool true # minimise into application icon
# defaults write com.apple.dock wvous-bl-corner -int 10 # Lock hot corner
# defaults write com.apple.finder AppleShowAllFiles true # show hidden files
# defaults write NSGlobalDomain AppleShowAllExtensions -bool true # show file extensions
# defaults write com.apple.TextEdit RichText -int 0 # plain text in textedit
# defaults write com.apple.ImageCapture disableHotPlug -bool true # don't open photos
## TODO does not work...
# # sudo launchctl unload -w /System/Library/LaunchAgents/com.apple.rcd.plist # disable itunes buttons
# defaults write com.apple.screensaver askForPasswordDelay 0
# defaults write com.apple.screensaver askForPassword -bool true

# killall Dock
# killall Finder
# killall SystemUIServer

## Apple store
# brew install mas
