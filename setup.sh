#!/bin/bash

# copy dotfiles
mkdir -p ~/.config/fish
cp ./config.fish ~/.config/fish/config.fish

cp ./gitconfig ~/.gitconfig

mkdir -p ~/.config/Code/User
cp ./vscode-settings.json ~/.config/Code/User/settings.json

mkdir -p ~/.config/fastfetch
cp ./fastfetch-config.jsonc ~/.config/fastfetch/config.jsonc
