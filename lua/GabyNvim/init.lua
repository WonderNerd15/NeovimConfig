local set = vim.opt

set.number=true
set.mouse = "a"

--Plug Ins Start
local Plug = vim.fn['plug#']
vim.call ('plug#begin')

Plug 'https://github.com/rafi/awesome-vim-colorschemes' --Color Schemes
Plug 'https://github.com/vim-airline/vim-airline' --Airline
Plug 'https://github.com/preservim/nerdtree' --NerdTree
Plug 'https://github.com/tc50cal/vim-terminal' --Vim Terminal
Plug 'junegunn/fzf' --FZF fuzzy finder
Plug 'junegunn/fzf.vim' --FZF fuzzy finder
Plug 'https://github.com/neovim/nvim-lspconfig' --LSP Config
Plug 'https://github.com/williamboman/mason.nvim' --Mason
Plug 'https://github.com/williamboman/mason-lspconfig.nvim' --Mason LSP Config
Plug 'https://github.com/jose-elias-alvarez/null-ls.nvim' --Linter
Plug 'https://github.com/hrsh7th/nvim-cmp' --Auto complete
Plug 'https://github.com/hrsh7th/cmp-nvim-lsp' --Auto Complete LSP
Plug 'nvim-lua/plenary.nvim'

vim.call ('plug#end')

vim.cmd [[colorscheme afterglow]]
--Plug Ins End


