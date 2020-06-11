call plug#begin()

" Themes
" Plug 'kamykn/dark-theme.vim'
Plug 'morhetz/gruvbox'
Plug 'whatyouhide/vim-gotham'

Plug 'othree/html5-syntax.vim'

Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', {'do': './install --bin'}
Plug 'junegunn/fzf.vim'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'rstacruz/sparkup', {'rtp': 'vim/'}

call plug#end()

syntax enable

colorscheme gotham256
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

" ctrl+left/right
nmap <ESC>[1;5D <C-Left>
nmap <ESC>[1;5C <C-Right>
cmap <ESC>[1;5D <C-Left>
cmap <ESC>[1;5C <C-Right>
imap <ESC>[1;5D <C-o><C-Left>
imap <ESC>[1;5C <C-o><C-Right>
" ctrl+backspace
nmap <C-h> <C-w>
cmap <C-h> <C-w>
imap <C-h> <C-w>



" Changing directory view
let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 4
let g:netrw_winsize = 20
