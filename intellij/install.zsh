#!/bin/bash


install_intellij() {
    brew update
    brew tap homebrew/cask
    brew cask install intellij-idea-ce
}

echo "Installing IntelliJ"
install_intellij