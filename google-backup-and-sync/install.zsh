#!/bin/bash


install_backupandsync() {
    brew update
    brew install --cask google-backup-and-sync
}

echo "Installing google backup and sync"

install_backupandsync