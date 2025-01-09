#!/bin/zsh

cd ~
mkdir Workspaces

xcode-select --install
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh | zsh

cp ./dotfiles/.Brewfile ~/.Brewfile

brew bundle --global
