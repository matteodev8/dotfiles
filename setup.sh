#!/bin/bash

# Thanks pookie for letting me steal this

echo "Installing dotfiles..."
stow --ignore=".git*|setup.sh" .
