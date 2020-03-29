#! /bin/bash

if [[ -s /usr/local/bin/brew ]] ; then
  echo "Installing tree ..."
  brew install tree

  echo "Adding tree path ..."
  echo "\n" >> ~/.zshrc
  echo "alias tree=\"find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'\"" >> ~/.zshrc
fi