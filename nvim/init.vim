let g:python3_host_prog = '/usr/bin/python3.exe'

set guicursor=n-v-c-sm:ver25
autocmd VimLeave * :silent !echo -ne "\e[2 q"
set number

call plug#begin()
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-lualine/lualine.nvim'
Plug 'preservim/nerdtree'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'ptdewey/pendulum-nvim'
Plug 'ellisonleao/gruvbox.nvim'
call plug#end()

colorscheme gruvbox

lua << END
require('lualine').setup()
END
