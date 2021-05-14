#!/bin/bash


install_postman() {
    brew update
    brew install --cask postman
}

echo "Installing Postman"
install_postman