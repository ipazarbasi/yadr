#!/bin/bash

set -e

yadr_dir="${HOME}/.yadr"

ln -sf "${yadr_dir}/ctags/ctags" "${HOME}/.ctags"
ln -sf "${yadr_dir}/vimify/editrc" "${HOME}/.editrc"
ln -sf "${yadr_dir}/git/gitconfig" "${HOME}/.gitconfig"
ln -sf "${yadr_dir}/git/gitignore" "${HOME}/.gitignore"
ln -sf "${yadr_dir}/vimify/inputrc" "${HOME}/.inputrc"
ln -sf "${yadr_dir}/tmux/tmux.conf" "${HOME}/.tmux.conf"
ln -sf "${yadr_dir}/vim" "${HOME}/.vim"
ln -sf "${yadr_dir}/vimrc" "${HOME}/.vimrc"
ln -sf "${yadr_dir}/zsh/prezto/runcoms/zlogin" "${HOME}/.zlogin"
ln -sf "${yadr_dir}/zsh/prezto/runcoms/zlogout" "${HOME}/.zlogout"
ln -sf "${yadr_dir}/zsh/prezto" "${HOME}/.zprezto"
ln -sf "${yadr_dir}/zsh/prezto-override/zpreztorc" "${HOME}/.zpreztorc"
ln -sf "${yadr_dir}/zsh/prezto/runcoms/zprofile" "${HOME}/.zprofile"
ln -sf "${yadr_dir}/zsh/prezto/runcoms/zshenv" "${HOME}/.zshenv"
ln -sf "${yadr_dir}/zsh/prezto/runcoms/zshrc" "${HOME}/.zshrc"
