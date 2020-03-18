call plug#begin()

" Themes
" Plug 'kamykn/dark-theme.vim'
Plug 'morhetz/gruvbox'

Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', {'do': './install --bin'}
Plug 'junegunn/fzf.vim'
Plug 'roxma/nvim-completion-manager'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'

call plug#end()

syntax enable

colorscheme gruvbox
set background=dark

set hidden
set number
set relativenumber

let mapleader="cx"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :tabnew ~/.config/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/.config/nvim/init.vim<cr>
nnoremap <leader>tv :tabnew ~/.config/tmux/tmux.conf<cr>


nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>
nnoremap <c-b> :Buffers<cr>

nnoremap <a-t> :tabnew<space>


" Changing directory view
let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 4
let g:netrw_winsize = 20
