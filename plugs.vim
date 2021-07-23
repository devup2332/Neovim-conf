
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
Plug 'https://github.com/dunstontc/vim-vscode-theme'
Plug 'https://github.com/joshdick/onedark.vim'
Plug 'https://github.com/dracula/vim'
Plug 'ayu-theme/ayu-vim'
Plug 'christianchiarulli/nvcode-color-schemes.vim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'kaicataldo/material.vim', { 'branch': 'main' }

"LPS
Plug 'neovim/nvim-lspconfig'

"Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

"Search
Plug 'dyng/ctrlsf.vim'

"Guide Lines
Plug 'lukas-reineke/indent-blankline.nvim'

"Flutter
Plug 'dart-lang/dart-vim-plugin'
Plug 'Neevash/awesome-flutter-snippets'


call plug#end()



