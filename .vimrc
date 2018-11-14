" initialize pathogen plugin
execute pathogen#infect()
syntax on
filetype plugin indent on

" nerd-tree ctrl+n shortcut && autoclose if there's no data in buffer
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" initialize vim-colors-solarized
let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme solarized

" set numbering
set number

" set clipboard support
set clipboard=unnamed

" auto indent
set autoindent

" identation on space
set shiftwidth=4
set softtabstop=4

" autosave
let g:auto_save=1

" make backspace work like most other programs
set backspace=2

" vim splits easier navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
