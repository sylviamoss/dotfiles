#!/bin/bash
clear 

# Original https://github.com/Khan/khan-dotfiles/blob/master/mac-android-setup.sh

ROOT=${1-$HOME}
mkdir -p "$ROOT"
REPOS_DIR="$ROOT/Documents"
ANDROID_HOME="$HOME/Library/Android"
ANDROID_STUDIO_APP_PATH="/Applications/Android Studio.app"


install_android_studio() {
    echo "brew cask install android-studio"
    brew cask install android-studio
}

install_mac_java() {
    java_versions=$(/usr/libexec/java_home --version "1.8" >/dev/null 2>&1 || echo "Not found")

    if [ "$java_versions" = "Not found" ]; then
        echo "Installing Adopt Open JDK v8..."
        brew install homebrew/cask-versions/adoptopenjdk8
    else
        echo "java8 already installed ($java_versions)"
    fi
}

echo "Installing Android Studio"
brew update 
install_mac_java
install_android_studio
echo "Android Studio has been installed"
