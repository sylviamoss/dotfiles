#!/bin/bash


install_chrome() {
    brew update
    brew install --cask google-chrome
}

echo "Installing Chrome"
install_chrome