#!/bin/bash

# Check if the current directory is 'dotfiles'
if [[ $(basename "$PWD") != "dotfiles" ]]; then
    echo "Error: This script must be run from the 'dotfiles' directory."
    exit 1
fi

cp .tmux.conf ~/
cp .vimrc ~/
cp -r scripts ~/

tmux source-file ~/.tmux.conf
