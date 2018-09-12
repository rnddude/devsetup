#!/usr/bin/env bash

# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install cask
brew install cask

# Install `wget` with IRI support.
brew install wget --with-iri
brew install curl

# Install GnuPG to enable PGP-signing commits.
brew install gnupg

# Install Python
brew install python
brew install python@2

# Install Node
brew install node

# Install Java
#brew install java

# Install Git
brew install git
brew install git-lfs

# Install other useful binaries.
brew install grep
brew install openssh
brew install openssl
brew install gettext
brew install readline
brew install htop
brew install nmap
brew install bash-completion
brew install ssh-copy-id
brew install tree
brew install pcre
brew install jq
brew install lftp
brew install ack
brew install unrar
brew install findutils
brew install gpg
brew install pg-agent
brew install pinentry-mac
brew install rename

# Install IaC
brew install terraform
brew install ansible
brew install packer

# Install virtualization
brew install docker
brew install docker-machine
brew install docker-compose
brew cask install virtualbox
brew cask install vagrant

# Innstall browsers
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install chromium

# Install tools
brew cask install atom
brew cask install sublime-text
brew cask install evernote
brew cask install skitch
brew cask install keepassx
brew cask install the-unarchiver

# Remove outdated versions from the cellar.
brew cleanup

# Check
brew doctor