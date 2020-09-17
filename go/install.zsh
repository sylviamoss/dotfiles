#!/bin/bash


install_go() {
    brew update
    brew install go
}

echo "Installing Go"
echo "export GOPATH='${HOME}/.go'" >> ~/.zshrc
echo "export GOROOT='$(brew --prefix golang)/libexec'" >> ~/.zshrc
echo "export PATH='$PATH:${GOPATH}/bin:${GOROOT}/bin'" >> ~/.zshrc
source ~/.zshrc
install_go
go get golang.org/x/tools/cmd/godoc
go get golang.org/x/lint/golint
