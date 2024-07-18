call plug#begin()

   Plug 'morhetz/gruvbox'
   Plug 'jiangmiao/auto-pairs'
   Plug 'sheerun/vim-polyglot'
   Plug 'neoclide/coc.nvim', {'branch': 'release'}
   Plug 'lilydjwg/colorizer'
   Plug 'ap/vim-css-color'
   Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
   Plug 'junegunn/fzf.vim'
   Plug 'airblade/vim-gitgutter'
   Plug 'sangdol/mintabline.vim'
   Plug 'nvim-tree/nvim-web-devicons'
   Plug 'ryanoasis/vim-devicons'
   Plug 'itchyny/lightline.vim'
   Plug 'tpope/vim-fugitive'
   Plug 'Yggdroot/indentLine'

call plug#end()
