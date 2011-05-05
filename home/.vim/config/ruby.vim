""""""""""""""""""""""""""""""""
"" Set Ruby-specific keybindings
""""""""""""""""""""""""""""""""

autocmd FileType ruby  call LoadRubyKeybindings()
autocmd FileType eruby call LoadRubyKeybindings()
autocmd FileType haml  call LoadRubyKeybindings()
autocmd FileType yaml  call LoadRubyKeybindings()

fun LoadRubyKeybindings()
   " bind control-l to hashrocket
   imap <buffer> <C-l> <Space>=><Space>

   " bind control-shift > to <%= %> just like textmate
   imap <buffer> <C-S-=> %=<Tab>

   " bind control-k to turn the current word into a symbol
   imap <buffer> <C-k> <C-o>b:<Esc>Ea
   nmap <buffer> <C-k> lbi:<Esc>E

   " set the foldmethod to 'syntax'
   setlocal foldmethod=syntax
   setlocal foldlevel=10
endfun
