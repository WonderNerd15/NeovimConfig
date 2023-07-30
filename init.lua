vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local set = vim.opt

set.number=true
set.mouse = "a"

set.clipboard = "unnamedplus"

require("core.plugins")
require("core.plugin_config")


