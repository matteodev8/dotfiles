#!/bin/bash

dotfiles = ("fish" "alacritty" "ssh")

for dotfile in ${dotfiles[@]}; do
    stow -t $HOME $dotfile
done

