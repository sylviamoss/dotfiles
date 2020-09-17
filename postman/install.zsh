#!/bin/bash


install_postman() {
    brew update
    brew tap homebrew/cask
    brew cask install postman
}

echo "Installing Postman"
install_postman