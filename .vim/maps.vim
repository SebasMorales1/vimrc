" general
nnoremap <C-s> :w<CR>
nnoremap <C-x> :q<CR>
inoremap jj <ESC>

" split
nnoremap <leader>sh :split<CR>
nnoremap <leader>sv :vsplit<CR>
nnoremap <C-l> :wincmd l<CR>
nnoremap <C-k> :wincmd k<CR>
nnoremap <C-j> :wincmd j<CR>
nnoremap <C-h> :wincmd h<CR>

" insert
inoremap <C-e> <ESC>A
inoremap <C-j> <ESC>o
inoremap <C-k> <ESC>O

" fzf
nnoremap <leader>ff :Files<CR>
nnoremap <leader>fg :GFiles<CR>
nnoremap <leader>fu :GFiles?<CR>
nnoremap <leader>ta :FzfTab<CR>

" tabs
nnoremap <leader>tn :tabnext<CR>
nnoremap <leader>tp :tabprevious<CR>
nnoremap <leader>tt :tabclose<CR>
