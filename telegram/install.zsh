#!/bin/bash


install_telegram() {
    brew update
    brew install --cask telegram
}

echo "Installing Telegram"
install_telegram