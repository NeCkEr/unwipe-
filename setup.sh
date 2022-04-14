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
# brew install ag
# brew install vault

# # Git
# cd ~/Code/NeCkEr/unwipe-/git
# cp .gitconfig ~/.gitconfig
# cp .gitignore_global ~/.gitignore_global

## # git-crypt
# brew install git-crypt

# # Doom emacs
# brew install git ripgrep
# # optional dependencies
# brew install coreutils fd
# # Installs clang
# xcode-select --install
# emacs csharp
# brew install omnisharp/omnisharp-roslyn/omnisharp

# npm doom dependecies:
# npm install -g stylelint
# npm install -g js-beautify
# brew install ShellCheck
# npm install -g marked

# # Emacs from doom website
#brew tap railwaycat/emacsmacport
#brew install emacs-mac --with-modules
#ln -s /usr/local/opt/emacs-mac/Emacs.app /Applications/Emacs.app


# old
# brew tap d12frosted/emacs-plus
# brew install emacs-plus
# ln -s /usr/local/opt/emacs-plus/Emacs.app /Applications/Emacs.app

# # Emacs
# old
# brew tap daviderestivo/emacs-head
# brew install --HEAD emacs-head --with-cocoa --with-no-frame-refocus --with-imagemagick --with-pdumper --with-xwidgets --with-modern-icon-vscode
# brew install emacs-head --with-cocoa --with-imagemagick --with-modern-icon-black-variant
#
# ## download and load emacs.d
# ### clone NeCkEr/emacs.d.git
# mkdir ~/Code
# cd ~/Code
# git clone https://github.com/NeCkEr/emacs.d.git
# ### backup old config
# mv ~/.emacs.d ~/.emacs.d.old
# mkdir ~/.emacs.d
# ### copy new config
# cd ~/Code/NeCkEr/emacs.d
# cp init.el ~/.emacs.d/init.el
# cp new-config.org ~/.emacs.d/new-config.org

# # Shell
# ## assuming that zshell is the default thing
# ## Copy dot shell conifg file
# cd ~/Code/NeCkEr/unwipe-/shell
# cp .zshrc ~/.zshrc
# ## Fish Shell
# brew install fish
# mkdir -p ~/.config/fish/functions
# wget https://git.io/fundle -O ~/.config/fish/functions/fundle.fish
# cp fish/config.fish ~/.config/fish/config.fish
# cp fish/functions/fish_prompt.fish ~/.config/fish/functions/fish_prompt.fish
# cp fish/functions/export.fish ~/.config/fish/functions/export.fish
# cp fish/functions/jenv.fish ~/.config/fish/functions/jenv.fish
# cp fish/functions/originrose-vault.fish ~/.config/fish/functions/originrose-vault.fish
# chsh -s /usr/local/bin/fish

# # fnm Fast Node Manager - Nodejs
# curl -fsSL https://github.com/Schniz/fnm/raw/master/.ci/install.sh | bash -s -- --force-install
#brew install fnm



# # Java
# brew tap adoptopenjdk/openjdk
# brew cask install adoptopenjdk/openjdk/adoptopenjdk8
# brew cask install adoptopenjdk/openjdk/adoptopenjdk11

# brew install jenv
# jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home/
# jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home/

# # Clojure
# ## Leiningen
# curl https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein > lein
# sudo mv lein /usr/local/bin/lein
# sudo chmod a+x /usr/local/bin/lein

# ## clojure/clj cli
# brew install clojure

# ## sass
# brew install sassc
# ## Docker
# Install it from the web...
## ## docker-machine
# curl -L https://github.com/docker/machine/releases/download/v0.16.2/docker-machine-`uname -s`-`uname -m` >/usr/local/bin/docker-machine
# chmod +x /usr/local/bin/docker-machine

## terraform
# brew install terraform

## go
# brew install go

# unrar
#brew install unrar

# gzip
#brew install gzip

# direnv
#brew install direnv

#clojure-lsp
#brew install clojure-lsp/brew/clojure-lsp-native


## babashka
# curl -s https://raw.githubusercontent.com/borkdude/babashka/master/install -o install-babashka
# chmod +x install-babashka && ./install-babashka
# ls | bb -i '(filter #(-> % io/file .isDirectory) *input*)'


##clj-kondo
#curl -sLO https://raw.githubusercontent.com/clj-kondo/clj-kondo/master/script/install-clj-kondo
#chmod +x install-clj-kondo
#./install-clj-kondo
#https://meet.google.com/qxq-xxno-svv?pli=1&authuser=0

## Bootleg
# curl -LO https://github.com/retrogradeorbit/bootleg/releases/download/v0.1.9/bootleg-0.1.9-macos-amd64.zip
# unzip bootleg-0.1.9-macos-amd64.zip
# mv bootleg /usr/local/bin
#

## pod-babashka-filewatcher
# curl -LO https://github.com/babashka/pod-babashka-filewatcher/releases/download/v0.0.1/pod-babashka-filewatcher-0.0.1-macos-amd64.zip
# unzip pod-babashka-filewatcher-0.0.1-macos-amd64.zip
# mv pod-babashka-filewatcher /usr/local/bin



## Spire
# curl -O https://raw.githubusercontent.com/epiccastle/spire/master/scripts/install
# bash install


# ## Packer
# brew tap hashicorp/tap
# brew install hashicorp/tap/packer

# ## AWS
# ## awscli
# brew install awscli

# # aws CDK typescrypt
# npm install -g aws-cdk

# ## DigitalOcean cli
# brew install doctl

# ## postgresql
# brew install postgresql

## sqlserver
# brew install mssql-tools

## sed
# brew install gnu-sed

##ripgrep
# brew install ripgrep

# brew cask install gifcapture

# Applications
# brew cask install google-chrome
# brew cask install spectacle
# brew cask install iterm2
# brew cask install istat-menus
# brew cask install 1password
# brew cask install dropbox
# brew cask install spotify
# brew cask install slack
# brew cask install caffeine
# brew install transmission
# brew cask install vlc
# brew cask install grandperspective
# brew cask install zoomus

#ngrok
# brew cask install ngrok

# Unity
# brew cask install unity
# ## 3DPrinter
# https://pbxbook.com/other/mac-tty.html
# brew install minicom

# brew cask install slic3r
# brew cask install meshlab
# brew cask install meshmixer

# ## IOT
### IKEA Tradfri
# brew install libcoap

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

## stremio
# brew cask install stremio
