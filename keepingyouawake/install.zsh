#!/bin/bash


install_keepingyouawake() {
    brew update
    brew tap homebrew/cask
    brew cask install keepingyouawake
}

echo "Installing KeepingYouAwake"
install_keepingyouawake