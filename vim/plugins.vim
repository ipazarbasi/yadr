" ========================================
" Vim plugin configuration
" ========================================
"
" This file contains the list of plugin installed using vim-plug plugin manager.
" Once you've updated the list of plugin, you can run vim-plug update by issuing
" the command :PlugInstall from within vim or directly invoking it from the
" command line with the following syntax:
" vim --noplugin -u vim/plugins.vim -N "+set hidden" "+syntax on" +PlugClean! +PlugInstall +qall

set rtp+=~/.vim/plugged/

call plug#begin('~/.vim/plugged')

" YADR's plugins are split up by category into smaller files
" This reduces churn and makes it easier to fork. See
" ~/.vim/plugged/ to edit them:
runtime languages.plug
runtime git.plug
runtime appearance.plug
runtime textobjects.plug
runtime search.plug
runtime project.plug
runtime vim-improvements.plug
runtime lsp.plug

" The plugins listed in ~/.vim/.plugins.local will be added here to
" allow the user to add vim plugins to yadr without the need for a fork.
if filereadable(expand("~/.yadr/vim/.plugins.local"))
  source ~/.yadr/vim/.plugins.local
endif
call plug#end()
