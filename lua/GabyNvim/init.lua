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
Plug 'OmniSharp/omnisharp-vim' --Omnisharp"
Plug 'junegunn/fzf' --FZF fuzzy finder
Plug 'junegunn/fzf.vim' --FZF fuzzy finder

vim.call ('plug#end')

vim.cmd [[colorscheme afterglow]]
--Plug Ins End


