#!/bin/bash


install_whatsapp() {
    brew update
    brew install --cask whatsapp
}

echo "Installing Whatsapp"
install_whatsapp