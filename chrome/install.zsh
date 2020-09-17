#!/bin/bash


install_chrome() {
    brew update
    brew tap homebrew/cask
    brew cask install google-chrome
}

echo "Installing Chrome"
install_chrome