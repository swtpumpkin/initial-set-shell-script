#! /bin/bash

if [[ -s /usr/local/bin/brew ]] ; then
  echo "Already Installed ..."
else
  echo "Installing brew ..."
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

wait
