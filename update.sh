#!/bin/bash

echo "Saving fish config..."
cp ~/.config/fish/config.fish ./config.fish

echo "Saving git config..."
cp ~/.gitconfig ./gitconfig

echo "Saving VSCode config..."
cp ~/.config/Code/User/settings.json ./vscode-settings.json

echo "Saving fastfetch config..."
cp ~/.config/fastfetch/config.jsonc ./fastfetch-config.jsonc

echo "Saving alacritty config..."
cp ~/.config/alacritty/alacritty.toml ./alacritty.toml
