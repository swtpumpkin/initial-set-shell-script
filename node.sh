#! /bin/bash

if [[ -s $HOME/.nvm/nvm.sh ]] ; then
  echo -n "What kind of used node version? (ex: v12 or 12.16.1): "
  read NodeVersion
  nvm install $NodeVersion
  nvm alias default $NodeVersion
fi