#!/usr/bin/env fish
#title          :install_plugins.sh
#description    :This script will install and configure themes and plugins for Fish Shell.
#author         :ghaiklor / rgaidot
#date           :2020-01-22
#version        :0.1
#usage          :curl -s https://raw.githubusercontent.com/rgaidot/iterm-fish-fisherman-osx/master/install_plugins.sh | fish
#fish_version   :2.7.0
#===================================================================================

fisher add igalic/anicode
fisher add oh-my-fish/plugin-await
fisher add edc/bass
fisher add oh-my-fish/theme-bobthefish
fisher add matchai/spacefish
fisher add laughedelic/brew-completions

brew install bat

brew install httpie

brew install htop

brew install diff-so-fancy

brew install lsd

brew install terminal-notifier
fisher add franciscolourenco/done

brew install tmate

fisher add Shadowigor/plugin-errno-grep

brew install fd

brew install fzy
fisher add gyakovlev/fish-fzy

brew install fzf
fisher add jethrokuan/fzf

brew install fx

brew install grc
fisher add oh-my-fish/plugin-grc

brew install jq

brew install ncdu

fisher add oh-my-fish/plugin-node-binpath

fisher add oh-my-fish/plugin-pj
set -U PROJECT_PATHS ~/Library/Projects

brew install vault

brew cask install mattr-slate

fisher add Markcial/upto
fisher add jethrokuan/z

fisher add acomagu/fish-async-prompt

fisher self-update
fisher
fish_update_completions

brew install k3d
brew install watch

brew install tig

brew install --cask multipass
