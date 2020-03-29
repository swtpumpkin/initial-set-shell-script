#! /bin/bash

echo "Setting won to backtick ..."
sudo mkdir ~/Library/KeyBindings
sudo chmod -R 777 ~/Library/KeyBindings
sudo touch ~/Library/KeyBindings/DefaultkeyBinding.dict
sudo chmod -R 777 ~/Library/KeyBindings/DefaultkeyBinding.dict
sudo echo "{" >> ~/Library/KeyBindings/DefaultkeyBinding.dict
sudo echo "  \"₩\" = (\"insertText:\", \"\`\");" >> ~/Library/KeyBindings/DefaultkeyBinding.dict
sudo echo "}" >> ~/Library/KeyBindings/DefaultkeyBinding.dict

echo "Backtick set done ..."