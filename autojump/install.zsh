#!/bin/bash


install_autojump() {
    brew update
    brew install autojump
}

echo "Installing autojump"

echo "[ -f $(brew --prefix)/etc/profile.d/autojump.sh ] && . $(brew --prefix)/etc/profile.d/autojump.sh" >> ~/.zshrc

install_autojump