execute pathogen#infect()
syntax on
filetype plugin indent on
syntax enable
set background=dark
colorscheme solarized
set number
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
" vim:fdm=marker

" Editor basics {{{
" Behave like Vim instead of Vi
set nocompatible
"
" " Show a status line
set laststatus=2

" Show the current cursor position
set ruler

" Enable syntax highlighting
syn on
" }}}
" Mouse {{{
" Send more characters for redraws
set ttyfast
" Enable mouse use in all modes
set mouse=a
" " Set this to the name of your terminal that supports mouse codes.
" Must be one of: xterm, xterm2, netterm, dec, jsbterm, pterm
set ttymouse=xterm2
" }}}

nmap <S-Enter> O<Esc>j
nmap <CR> o<Esc>k
