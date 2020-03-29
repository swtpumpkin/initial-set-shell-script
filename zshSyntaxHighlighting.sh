#! /bin/bash

if [[ -s /usr/local/bin/brew ]] ; then
  echo "Installing zsh-syntax-highlighting ..."
  brew install zsh-syntax-highlighting

  echo "Adding zsh-syntax-highlighting path ..."
  echo "\n" >> ~/.zshrc
  echo "# zsh-syntax-highlighting path" >> ~/.zshrc
  echo "source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
fi