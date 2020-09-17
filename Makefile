install-all:
	make install-zsh && make install-android

install-android:
	./android/install.zsh

install-zsh:
	make executable-zsh && ./zsh/install.sh

executable-zsh:
	chmod +x ./zsh/install.sh