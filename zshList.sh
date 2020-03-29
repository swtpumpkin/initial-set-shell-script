#! /bin/bash

echo "Setting terminal name space ..."
echo "\n" >> ~/.zshrc
echo "prompt_context() {" >> ~/.zshrc
echo "  if [[ \"$USER\" != \"$DEFAULT_USER\" || -n \"$SSH_CLIENT\" ]]; then" >> ~/.zshrc
echo "  prompt_segment black default \"%(!.%{%F{yellow}%}.)$USER\"" >> ~/.zshrc
echo "  fi" >> ~/.zshrc
echo "}" >> ~/.zshrc

echo "Setting terminal node version ..."
echo "\n" >> ~/.zshrc
echo "# terminal node version" >> ~/.zshrc
echo "export NVM_DIR=\"$HOME/.nvm\"" >> ~/.zshrc
echo "[ -s \"$NVM_DIR/nvm.sh\" ] && . \"$NVM_DIR/nvm.sh\" # This loads nvm" >> ~/.zshrc

echo "Installing zsh-autosuggestions ..."
sudo git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions

echo "Adding zsh-autosuggestions path ..."
echo "\n" >> ~/.zshrc
echo "# zsh-autosuggestions" >> ~/.zshrc
echo "source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ~/.zshrc