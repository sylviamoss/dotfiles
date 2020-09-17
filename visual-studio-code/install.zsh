#!/bin/bash


install_visual_studio_code() {
    brew update
    brew tap caskroom/cask
    brew cask search visual-studio-code
    brew cask install visual-studio-code 
}

echo "Installing Visual Studio Code"
install_visual_studio_code