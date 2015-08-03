set number
set incsearch
set tabstop=2 shiftwidth=2 expandtab
set tabstop=2 shiftwidth=2
nmap <F4> R<C-R>=strftime("%c")<CR><Esc>0
nmap <F5> <Esc>O<C-R>=strftime("%F_%T")<CR><Esc>jyyp!!sh<CR><Esc>'[>']Go
imap <F5> <Esc>O<C-R>=strftime("%F_%T")<CR><Esc>jyyp!!sh<CR><Esc>'[>']Go
"syntax off
