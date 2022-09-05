#!/bin/sh

sudo apt install zsh -y
chsh -s /bin/zsh
bash install.sh -y
sed -i '' 's/ZSH_THEME="robbyrussell"/ZSH_THEME="gozilla"/g'  ~/.zshrc
