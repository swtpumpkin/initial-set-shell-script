#! /bin/bash

echo "Installing nvm ..."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

echo "Adding nvm path ..."
sudo cat > ~/.bash_profile << EOF
export NVM_DIR=/Users/swtpumpkin/.nvm
[ -s "/nvm.sh" ] && . "/nvm.sh" # This loads nvm
EOF

echo "Source bash_profile ..."
source ~/.bash_profile