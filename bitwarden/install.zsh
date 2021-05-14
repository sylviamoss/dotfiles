#!/bin/bash


install_bitwarden() {
    brew update
    brew install --cask bitwarden
}

echo "Installing bitwarden"
install_bitwarden