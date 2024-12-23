#!/bin/bash

stows=("fish" "alacritty" "environment" "ssh")

for stow in "${stows[@]}"; do
  stow -v -t ~ $stow
done
