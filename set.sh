#! /bin/bash

echo "Installing brew ..."
# sudo /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo "Installing nvm ..."
# sudo curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

echo "Adding nvm path ..."
# echo "export NVM_DIR="$HOME/.nvm"" >> ~/.bash_profile
# echo "[ -s \"$NVM_DIR/nvm.sh\" ] && . \"$NVM_DIR/nvm.sh\" # This loads nvm" >> ~/.bash_profile

# PATH를 터미널에 적용하기 위해 source를 해줍니다.
echo "Source bash_profile ..."
# source ~/.bash_profile

echo "Installing tree ..."
# brew install tree

echo "Adding tree path ..."
# echo "\n" >> ~/.zshrc
# echo "alias tree=\"find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'\"" >> ~/.zshrc

echo "Installing zsh ..."
# brew install zsh

echo "Adding zsh path ..."
# sudo sh -c "echo $(which zsh) >> /etc/shells"

echo "Recognize path/zsh ..."
# chsh -s path/zsh

echo "Installing oh-my-zsh ..."
# sudo curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

echo "Installing zsh-syntax-highlighting ..."
# brew install zsh-syntax-highlighting

echo "Adding zsh-syntax-highlighting path ..."
# echo "\n" >> ~/.zshrc
# echo "# zsh-syntax-highlighting path" >> ~/.zshrc
# echo "source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc

echo "Setting terminal name space ..."
# echo "\n" >> ~/.zshrc
# echo "prompt_context() {" >> ~/.zshrc
# echo "  if [[ \"$USER\" != \"$DEFAULT_USER\" || -n \"$SSH_CLIENT\" ]]; then" >> ~/.zshrc
# echo "  prompt_segment black default \"%(!.%{%F{yellow}%}.)$USER\"" >> ~/.zshrc
# echo "  fi" >> ~/.zshrc
# echo "}" >> ~/.zshrc

echo "Setting terminal node version ..."
# echo "\n" >> ~/.zshrc
# echo "# terminal node version" >> ~/.zshrc
# echo "export NVM_DIR=\"$HOME/.nvm\"" >> ~/.zshrc
# echo "[ -s \"$NVM_DIR/nvm.sh\" ] && . \"$NVM_DIR/nvm.sh\" # This loads nvm" >> ~/.zshrc

echo "Installing zsh-autosuggestions ..."
# git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

echo "Adding zsh-autosuggestions path ..."
# echo "\n" >> ~/.zshrc
# echo "# zsh-autosuggestions" >> ~/.zshrc
# echo "source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ~/.zshrc

# 끝!
echo "Done!"
