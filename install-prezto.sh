#!/bin/bash

set -e
prezto_dir="${HOME}/.yadr/zsh/prezto"

if [ ! -d "${prezto_dir}" ]; then
  git submodule update --init --recursive
else
  git -C "${prezto_dir}" fetch origin && git -C "${prezto_dir}" rebase origin/master
fi

