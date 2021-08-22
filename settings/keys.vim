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
tnoremap <Esc> <C-\><C-n>
nnoremap <c-t> :CocCommand terminal.Toggle<CR>

"Move to net buffer
nnoremap <tab> :bnext<CR>

"Close actual buffer
nnoremap <leader>k :bdelete<CR>
nnoremap <leader>l :w! <bar> %bd <bar> e# <bar> bd# <CR>

"Open vertical split
nnoremap <leader>vs :vsp<CR>

"Clear results
nnoremap <silent> // :noh<CR>

"Save
nnoremap <leader>s :w<CR>

"Charge Vimrc
nnoremap <F5> :source $MYVIMRC<CR>

"Open Explorer
nnoremap <space>e :CocCommand explorer<CR>

"Telescope
nnoremap <leader>, <cmd>Telescope find_files<cr>
nnoremap <leader>- <cmd>Telescope live_grep<cr>
nnoremap <leader>. <cmd>Telescope media_files<cr>

"Prettier
nnoremap <leader>p :Prettier<CR>

