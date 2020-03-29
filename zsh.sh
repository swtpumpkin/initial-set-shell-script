#! /bin/bash

if [[ -s /usr/local/bin/brew ]] ; then
  echo "Installing zsh ..."
  brew install zsh

  echo "Adding zsh path ..."
  echo "export PATH=\"/usr/local/opt/ncurses/bin:$PATH\"" >> ~/.zshrc
  
  echo "Recognize path/zsh ..."
  sudo chsh -s path/zsh
fi