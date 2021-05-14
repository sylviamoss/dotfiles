#!/bin/bash


install_authy() {
    brew update
    brew install --cask authy
}

echo "Installing authy"
install_authy