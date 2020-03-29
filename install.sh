#! /bin/bash

echo "Start Brew Install ..." \
&& bash brew.sh \

&& echo "Start Brew Tree Install ..." \
&& bash tree.sh \

&& echo "Start NVM Install ..." \
&& bash nvm.sh \

&& echo "Start ZSH Install ..." \
&& bash zsh.sh \

&& echo "Start oh-my-zsh Install ..." \
&& bash ohMyZsh.sh \

&& echo "Start zsh-syntax-highlighting Install ..." \
&& bash zshSyntaxHighlighting.sh \

&& echo "Source zshrc ..." \
&& source ~/.zshrc \

&& echo "Start backtick Set ..." \
&& bash backtick.sh \

&& echo "Start bullet train Set ..." \
&& bash bulletTrain.sh \

&& echo "Start Node Set ..." \
&& bash node.sh \

&& echo "Start Git Set ..." \
&& bash gitSet.sh \

&& echo "Done"
