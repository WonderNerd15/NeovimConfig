:set number
:set mouse=a

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' "Airline
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/OmniSharp/omnisharp-vim' "C# LSP
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
 
call plug#end()

noremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

:colorscheme afterglow
