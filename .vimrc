set autoindent
set expandtab
set tabstop=2
set shiftwidth=2

" Set line numbers
set number

" Status bar
set laststatus=2

" Automatically wrap text that extends the width of the screen
set wrap

" Automatic folding level
set foldlevelstart=0

ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino {<CR> {<CR>}<ESC>O

let g:user_emmet_settings = {
\  'indentation': '  '
\}

" Map Emmet's autocomplete key to Tab
let g:user_emmet_expandabbr_key='<Tab>'
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")

