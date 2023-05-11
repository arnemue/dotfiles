#!/bin/bash

sudo apt install -y python3-pip zsh tmux fzf

ln -s "$HOME/.dotfiles/.zshrc" "$HOME/.zshrc"
mkdir -p "$HOME/.config/aquaproj-aqua"
ln -s "$HOME/.dotfiles/aqua.yaml" "$HOME/.config/aquaproj-aqua/"

sh -c "$(curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v2.1.1/aqua-installer)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# aqua i
