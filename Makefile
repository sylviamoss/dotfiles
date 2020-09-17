setup:
	make install-brew && make install-zsh

install-all:
	make install-android && make install-visual-studio-code && make install-docker

install-brew:
	chmod +x ./homebrew/install.sh && ./homebrew/install.sh

install-android:
	chmod +x ./android/install.zsh && ./android/install.zsh

install-zsh:
	chmod +x ./zsh/install.sh && chmod +x ./zsh/install.sh && ./zsh/install.sh && chmod +x ./zsh/aliases.zsh && ./zsh/aliases.zsh && chmod +x ./zsh/window.zsh && ./zsh/window.zsh

install-visual-studio-code:
	chmod +x ./visual-studio-code/install.zsh && ./visual-studio-code/install.zsh

install-docker:
	chmod +x ./docker/install.zsh && ./docker/install.zsh

install-git:
	chmod +x ./git/install.zsh && ./git/install.zsh
	