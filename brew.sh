#! /bin/bash

if [[ -s /usr/local/bin/brew ]] ; then
  echo "Already Installed ..."
else
  echo "Installing brew ..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi
