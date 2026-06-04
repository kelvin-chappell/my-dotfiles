#!/bin/bash

# Create the XDG config structure
mkdir -p "$HOME/.config"
mkdir -p "$HOME/.config/devenv"

# Symlink folders
#ln -sni "$HOME/code/dotfiles/.config/nvim" "$HOME/.config"
#ln -sni "$HOME/code/dotfiles/.config/mise" "$HOME/.config"
#ln -sni "$HOME/code/dotfiles/.config/devenv" "$HOME/.config"

# Symlink root-level files
#ln -si "$HOME/code/dotfiles/shell/.zshrc" "$HOME/.zshrc"
ln -si "$HOME/code/dotfiles/git/.gitconfig" "$HOME/.gitconfig"
ln -si "$HOME/code/dotfiles/git/.gitignore_global" "$HOME/.gitignore_global"

#chsh -s "$(which zsh)"
#source "$HOME/.zshrc"

echo "Dotfiles symlinked successfully!"
