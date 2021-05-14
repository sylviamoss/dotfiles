#!/bin/bash


install_docker() {
    brew update
    brew install --cask docker
}

echo "Installing Docker"
install_docker