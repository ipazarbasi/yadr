#!/bin/bash

function install_files() {
  for f in $1; do
    echo "$f"
  done
}

prezto_dir="${HOME}/.yadr/prezto"

if [ ! -d "${prezto_dir}" ]; then
  git clone https://github.com/sorin-ionescu/prezto.git "${prezto_dir}"
else
  git -C "${prezto_dir}" fetch origin && git -C "${prezto_dir}" rebase origin/master
fi

# ln -nfs "$HOME/.yadr/zsh/prezto" "${ZDOTDIR:-$HOME}/.zprezto"

install_files $HOME/.yadr/zsh/prezto/runcoms/z*

# echo "Overriding prezto ~/.zpreztorc with YADR's zpreztorc to enable additional modules..."
# ln -nfs "$HOME/.yadr/zsh/prezto-override/zpreztorc" "${ZDOTDIR:-$HOME}/.zpreztorc"

#echo "Creating directories for your customizations"
#mkdir -p $HOME/.zsh.before
#mkdir -p $HOME/.zsh.after
#mkdir -p $HOME/.zsh.prompts
