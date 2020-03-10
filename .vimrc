set bg=dark
set shiftwidth=2
set tabstop=2
set filetype=on
syntax on
set hlsearch
set number
set smartindent
set autoindent
set scrolloff=10
set modeline

" Set the color of the line my cursor is on to be a dark gray
" https://jonasjacek.github.io/colors/
set cursorline
hi CursorLine cterm=NONE ctermbg=234

"set colorcolumn=80
hi ColorColumn ctermbg=DarkBlue

"Colors for diff
highlight DiffAdd ctermfg=Black ctermbg=Green
highlight DiffDelete ctermfg=Black ctermbg=Red
highlight DiffChange ctermfg=white ctermbg=DarkCyan
highlight DiffText ctermfg=white ctermbg=Magenta

"Colors for visual selection
hi Visual ctermbg=Cyan ctermfg=Black

"hi CursorLine ctermbg=DarkBlue ctermfg=none guibg=none guifg=none
"
nnoremap <silent> <Leader>> :vertical resize +5<CR>
nnoremap <silent> <Leader>< :vertical resize -5<CR>
