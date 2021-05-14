.PHONY: install-brew install-zsh 

install-all: install-go install-visual-studio-code install-docker install-keepingyouawake install-chrome install-backupandsync install-iterm install-bitwarden install-authy install-autojump install_robot3t

install-brew:
	chmod +x ./homebrew/install.sh && ./homebrew/install.sh

install-zsh:
	chmod +x ./zsh/install.sh && ./zsh/install.sh && chmod +x ./zsh/aliases.zsh && ./zsh/aliases.zsh && chmod +x ./zsh/window.zsh && ./zsh/window.zsh

install-visual-studio-code:
	chmod +x ./visual-studio-code/install.zsh && ./visual-studio-code/install.zsh

install-docker:
	chmod +x ./docker/install.zsh && ./docker/install.zsh

install-keepingyouawake:
	chmod +x ./keepingyouawake/install.zsh && ./keepingyouawake/install.zsh

install-postman:
	chmod +x ./postman/install.zsh && ./postman/install.zsh

install-go:
	chmod +x ./go/install.zsh && ./go/install.zsh

install-chrome:
	chmod +x ./chrome/install.zsh && ./chrome/install.zsh

install-autojump:
	chmod +x ./autojump/install.zsh && ./autojump/install.zsh

install-backupandsync:
	chmod +x ./google-backup-and-sync/install.zsh && ./google-backup-and-sync/install.zsh

install-iterm:
	chmod +x ./iterm/install.zsh && ./iterm/install.zsh

install-bitwarden:
	chmod +x ./bitwarden/install.zsh && ./bitwarden/install.zsh

install-authy:
	chmod +x ./authy/install.zsh && ./authy/install.zsh

install-robot3t:
	chmod +x ./robot3t/install.zsh && ./robot3t/install.zsh

install-whatsapp:
	chmod +x ./whatsapp/install.zsh && ./whatsapp/install.zsh

install-telegram:
	chmod +x ./telegram/install.zsh && ./telegram/install.zsh
