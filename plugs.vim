
call plug#begin('~/.nvim/plugged')
"Coc
Plug 'neoclide/coc.nvim', {'branch': 'release','do': 'yarn install --frozen-lockfile'}

"Transparent
Plug 'https://github.com/xiyaowong/nvim-transparent'

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
Plug 'ghifarit53/tokyonight-vim'
Plug 'ayu-theme/ayu-vim'
Plug 'christianchiarulli/nvcode-color-schemes.vim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'bluz71/vim-moonfly-colors'
Plug 'https://github.com/morhetz/gruvbox'
Plug 'overcache/NeoSolarized'
Plug 'Rigellute/rigel'
Plug 'https://github.com/evturn/cosmic-barf'
Plug 'https://github.com/jnurmine/Zenburn'
Plug 'embark-theme/vim', { 'as': 'embark' }
Plug 'haishanh/night-owl.vim'
Plug 'pacokwon/onedarkhc.vim'
Plug 'mangeshrex/uwu.vim'

"LPS
Plug 'neovim/nvim-lspconfig'

"Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-media-files.nvim'

"Search
Plug 'dyng/ctrlsf.vim'

"Guide Lines
Plug 'lukas-reineke/indent-blankline.nvim'

"Flutter
Plug 'dart-lang/dart-vim-plugin'
Plug 'Neevash/awesome-flutter-snippets'

"React
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'
Plug 'mxw/vim-jsx'

"Prettier
Plug 'prettier/vim-prettier', { 'do': 'npm install' }

"Git
Plug 'https://github.com/tpope/vim-fugitive'

"Commenter
Plug 'preservim/nerdcommenter'
call plug#end()

