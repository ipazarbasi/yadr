#!/bin/bash

set -e

if [ ! -d "${HOME}/.fzf" ]; then
    git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
else
    git -C "${HOME}/.fzf" pull
fi

~/.fzf/install
