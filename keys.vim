
"Silence arrow keys
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

"Split keys
nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>

"Terminal Split
vnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
nnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
vnoremap <C-\> :split<CR>:ter<CR>:resize 15<CR>
nnoremap <C-\> :split<CR>:ter<CR>:resize 15<CR>

"Move to net buffer
nnoremap <tab> :bnext<CR>

"Close actual buffer
nnoremap <leader>qq :bdelete<CR>

"Open vertical split
nnoremap <leader>vs :vsp<CR>

"Clear results
nnoremap <silent> // :noh<CR>

"Prettier
nnoremap <leader>p : :CocCommand prettier.formatFile<CR>

"Keys
nnoremap <leader>s :w<CR>
nnoremap <F5> :source $MYVIMRC<CR>

:nnoremap <space>e :CocCommand explorer<CR>

nnoremap <leader>, <cmd>Telescope find_files<cr>
