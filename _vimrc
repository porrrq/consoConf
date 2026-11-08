call plug#begin()

Plug 'preservim/nerdtree'
Plug 'ThunderBoltCODMYT/gruber-darker.vim'

call plug#end()

set number
set noerrorbells
set termguicolors
set nostartofline
colorscheme gruber-darker

" Start NERDTree and put the cursor back in the other window.
" autocmd VimEnter * NERDTree | wincmd p
"

noremap <C-,> :t.<CR>
