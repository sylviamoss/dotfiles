#!/bin/bash


install_git() {
    brew update
    brew install git
}

echo "Installing Git"
install_git