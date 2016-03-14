#!/bin/bash

mkdir -p ~/.vim/colors
mkdir -p ~/.vim/ftplugin

cp solarized.vim ~/.vim/colors

cp vimrc ~/.vimrc
cp -rf ftplugun/* ~/.vim/ftplugin/

cp dircolors/dircolors.256dark ~/.dircolors

cat appendix >> ~/.bashrc

./terminal/set_dark.sh

source ~/.bashrc
