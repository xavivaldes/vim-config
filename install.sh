#!/bin/bash

mv $HOME/.vimrc $HOME/.vimrc.old
cp ./.vimrc $HOME/

wget https://raw.githubusercontent.com/altercation/vim-colors-solarized/master/colors/solarized.vim
mkdir $HOME/.vim/colors
mv ./solarized.vim $HOME/.vim/colors/

