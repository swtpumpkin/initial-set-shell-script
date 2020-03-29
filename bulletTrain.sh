#! /bin/bash

echo "Setting bullet-train theme"
sudo touch ~/.oh-my-zsh/themes/bullet-train.zsh-theme
sudo chmod -R 777 ~/.oh-my-zsh/themes/bullet-train.zsh-theme
curl https://raw.githubusercontent.com/caiogondim/bullet-train.zsh/master/bullet-train.zsh-theme > ~/.oh-my-zsh/themes/bullet-train.zsh-theme

echo "bullet-train theme set done ..."