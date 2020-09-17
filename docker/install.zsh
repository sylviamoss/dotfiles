#!/bin/bash


install_docker() {
    brew update
    brew tap homebrew/cask
    brew cask install docker
}

echo "Installing Docker"
install_docker