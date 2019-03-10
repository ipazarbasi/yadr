#!/bin/bash

vim_dir="${HOME}/.yadr/vim"
vundle_dir="${vim_dir}/bundle/vundle"

if [ ! -d "${vim_dir}/bundle/vundle" ]; then
  mkdir -p "${vundle_dir}"
  git clone https://github.com/gmarik/vundle.git "${vundle_dir}"
else
  git -C "${vundle_dir}" pull
fi

vim +PluginInstall +qall
