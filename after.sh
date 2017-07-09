#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install zsh -y

sudo chsh -s /bin/zsh vagrant

su vagrant -c bash -c "$(curl -fsSL raw.github.com/stefanius/dotfiles/master/bin/dotfiles)"
