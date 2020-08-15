#!/bin/bash

set -e

vim_dir="${HOME}/.yadr/vim"

rm -rf "${vim_dir}/autoload/plug.vim"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim +PlugInstall +qall
