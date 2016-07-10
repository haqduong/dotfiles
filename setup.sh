#!/bin/bash

ln -s .vimrc ~/

# setup oh-my-zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
ln -s .zshrc ~/
