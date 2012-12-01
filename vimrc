set nocompatible               " be iMproved
 filetype off                   " required!

 set rtp+=~/.vim/bundle/vundle/
 call vundle#rc()

 colors desert
 "indent settings
  set tabstop=2
  set shiftwidth=2
  set softtabstop=2
  set expandtab
  set autoindent

 " let Vundle manage Vundle
 " required! 
 Bundle 'gmarik/vundle'

 " My Bundles here:
 " original repos on github
 Bundle 'tpope/vim-fugitive'
 Bundle 'Lokaltog/vim-easymotion'
 Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
 Bundle 'tpope/vim-rails.git'
 Bundle 'kchmck/vim-coffee-script.git'
 Bundle 'tpope/vim-bundler.git'
 Bundle 'itspriddle/vim-jquery.git'
 Bundle "MarcWeber/vim-addon-mw-utils"
 " snippets dependencies
 Bundle "tomtom/tlib_vim"
 Bundle "honza/snipmate-snippets"
 Bundle "garbas/vim-snipmate"

 " vim-scripts repos
 Bundle 'L9'
 Bundle 'FuzzyFinder'
 " non github repos
 Bundle 'git://git.wincent.com/command-t.git'
 " ...

 filetype plugin indent on     " required!
 "
