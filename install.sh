#!/bin/sh

set -e

yadr_dir="${HOME}/.yadr"

if [ ! -d "${yadr_dir}" ]; then
    echo "Installing YADR for the first time"
    git clone --recursive-submodules -j2 https://github.com/ipazarbasi/yadr.git "${HOME}/.yadr"
    cd "${yadr_dir}"
    [ "$1" = "ask" ] && export ASK="true"
else
    echo "YADR is already installed"
fi

"${yadr_dir}/install-prezto.sh"
"${yadr_dir}/install-fzf.sh"
"${yadr_dir}/install-vundle.sh"
"${yadr_dir}/install-home-symlinks.sh"
