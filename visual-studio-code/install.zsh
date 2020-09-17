#!/bin/bash


install_visual_studio_code() {
    brew update
    brew tap homebrew/cask
    brew cask install visual-studio-code 
}

echo "Installing Visual Studio Code"
install_visual_studio_code