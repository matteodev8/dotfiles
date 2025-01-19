#!/bin/bash

stows=("fish" "alacritty" "environment" "ssh" "git" "zellij")

for stow in "${stows[@]}"; do
  stow -v -t ~ $stow
done
