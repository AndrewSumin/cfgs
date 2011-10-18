set nocompatible
set background=light
set number
set autoindent
set expandtab
set nowritebackup
set noswapfile
set wildmenu
set nobackup
set tabstop=4
set shiftwidth=4
set incsearch
set hlsearch
set mouse=
set laststatus=2
set statusline=%<%f%h%m%r\ \ \%=\[%{&fenc==\"\"?&enc:&fenc}\]\ \ %l,%c%V\ %P
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
colorscheme c16gui
let g:fuf_file_exclude = '\v\~$|\.(o|exe|pyc|java|dll|bak|orig|swp)$|(^|[/\\])\.?(hg|git|bzr|target)($|[/\\])'
"map ff :FuzzyFinderFile! **/<CR>
map ff :FufFile! **/<CR>
map - :tabprevious <CR>
map = :tabnext <CR>
map + :tabnew <CR>
let NERDTreeShowHidden=1
