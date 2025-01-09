#!/bin/zsh

cd "${HOME}"
mkdir Workspaces

xcode-select --install
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh | bash
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile

cp ./dotfiles/.Brewfile ~/.Brewfile

brew bundle --global