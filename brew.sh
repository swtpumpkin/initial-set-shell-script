#! /bin/bash

install_homebrew() {
  echo "Installing brew ..."
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
}

if [[ -s /usr/local/bin/brew ]] ; then
  echo "Already Installed ..."
else
  install_homebrew
fi
