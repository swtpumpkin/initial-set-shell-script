#! /bin/bash

install_homebrew() {
  echo "Installing brew ..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
}

if [[ -s /usr/local/bin/brew ]] ; then
  echo "Already Installed ..."
else
  install_homebrew
fi
