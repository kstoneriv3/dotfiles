#!/bin/bash

# Check if the current directory is 'dotfiles'
if [[ $(basename "$PWD") != "dotfiles" ]]; then
    echo "Error: This script must e run from the 'dotfiles' directory."
    exit 1
fi

mv .tmux.conf ~/.tmux.conf
tmux source-file ~/tmux.conf

mv .vimrc ~/.vimrc
mv scripts ~/scripts
