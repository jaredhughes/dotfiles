install: brew.install \
	brew.bundle

brew.install:
	@sh ./homebrew/brew-installer.sh install

brew.bundle:
	@sh ./homebrew/brew-installer.sh bundle

brew.dump:
	@sh ./homebrew/brew-installer.sh dump

.PHONY: install, \
	brew.install, \
	brew.bundle \
	brew.dump
