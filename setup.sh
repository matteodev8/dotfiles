#!/bin/bash

stows=("fish" "alacritty" "environment" "ssh" "git" "zellij" "nvim")

for stow in "${stows[@]}"; do
  stow -v -t ~ $stow
done
