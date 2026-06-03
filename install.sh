#!/bin/bash

# Create the XDG config structure
mkdir -p "$HOME/.config"
mkdir -p "$HOME/.config/devenv"

# Symlink folders
#ln -sni "$HOME/code/dotfiles/.config/nvim" "$HOME/.config/nvim"
ln -sni "$HOME/code/dotfiles/.config/devenv" "$HOME/.config/devenv"

# Symlink root-level files
ln -si "$HOME/code/dotfiles/shell/.zshrc" "$HOME/.zshrc"
ln -si "$HOME/code/dotfiles/git/.gitconfig" "$HOME/.gitconfig"
ln -si "$HOME/code/dotfiles/git/.gitignore_global" "$HOME/.gitignore_global"

echo "Dotfiles symlinked successfully!"
