#!/bin/bash

# copy dotfiles
echo "Copying fish config..."
mkdir -p ~/.config/fish
cp ./config.fish ~/.config/fish/config.fish

echo "Copying git config..."
cp ./gitconfig ~/.gitconfig

echo "Copying VSCode config..."
mkdir -p ~/.config/Code/User
cp ./vscode-settings.json ~/.config/Code/User/settings.json

echo "Copying fastfetch config..."
mkdir -p ~/.config/fastfetch
cp ./fastfetch-config.jsonc ~/.config/fastfetch/config.jsonc

echo "Copying alacritty config..."
mkdir -p ~/.config/alacritty
cp ./alacritty.toml ~/.config/alacritty/alacritty.toml
