let mapleader=','

nmap <leader>w :w<cr>
nmap <leader>qq :quitall!<cr>
nmap <leader>qw :w<cr>:q<cr>

" Uncomment the following to have Vim jump to the last position when
" reopening a file
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

"Expand tabs ans soft tabs
set tabstop=4
set shiftwidth=4
set softtabstop=0
set expandtab
set smarttab

