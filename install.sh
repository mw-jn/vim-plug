#!/bin/bash

# copt .vimrc
cp .vimrc ~

# install plugin
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
