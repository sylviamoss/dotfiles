#!/bin/bash


install_go() {
    brew update
    brew install go
}

echo "Installing Go"

echo "export GOPATH='${HOME}/.go'" >> ~/.zshrc
source ~/.zshrc

echo "export GOROOT='$(brew --prefix golang)/libexec'" >> ~/.zshrc
source ~/.zshrc

echo "export PATH='$PATH:${GOPATH}/bin:${GOROOT}/bin'" >> ~/.zshrc
source ~/.zshrc

install_go
