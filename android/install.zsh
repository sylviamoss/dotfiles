#!/bin/bash


# Original https://github.com/Khan/khan-dotfiles/blob/master/mac-android-setup.sh

JAVA_HOME_LOC=/Library/Java/Home


install_android_studio() {
    
    brew cask install android-studio
}

install_mac_java() {
    java_versions=$(/usr/libexec/java_home --version "1.8" >/dev/null 2>&1 || echo "Not found")

    if [ "$java_versions" = "Not found" ]; then

        brew install homebrew/cask-versions/adoptopenjdk8
    else
        echo "java8 already installed ($java_versions)"
    fi
}

echo "Installing Java"
brew update
brew tap homebrew/cask
install_mac_java

echo "Setting JAVA_HOME"
echo "export JAVA_HOME=$JAVA_HOME_LOC" >> ~/.zshrc
source ~/.zshrc

echo "Installing Android Studio"
install_android_studio

