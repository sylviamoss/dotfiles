#!/bin/bash


install_visual_studio_code() {
    brew update
    brew install --cask visual-studio-code
}

echo "Installing Visual Studio Code"
install_visual_studio_code