#!/bin/sh

if [ ! -d "${HOME}/.yadr" ]; then
    echo "Installing YADR for the first time"
    git clone --recursive-submodules -j2 https://github.com/ipazarbasi/yadr.git "${HOME}/.yadr"
    cd "${HOME}/.yadr"
    [ "$1" = "ask" ] && export ASK="true"
else
    echo "YADR is already installed"
fi

./install-prezto.sh
./install-fzf.sh
./install-vundle.sh
