
call plug#begin('~/.nvim/plugged')
"Coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}


"Coc Explorer

"Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Icons
Plug 'ryanoasis/vim-devicons'

"Theme Dark
Plug 'tomasiser/vim-code-dark'

"LPS
Plug 'neovim/nvim-lspconfig'

"Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'


call plug#end()
