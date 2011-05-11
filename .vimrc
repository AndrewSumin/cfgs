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
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
set list listchars=tab:»-,trail:·,extends:»,precedes:«
colorscheme c16gui
let g:fuf_file_exclude = '\v\~$|\.(o|exe|pyc|java|dll|bak|orig|swp)$|(^|[/\\])\.?(hg|git|bzr|target)($|[/\\])'
"map ff :FuzzyFinderFile! **/<CR>
map ff :FufFile! **/<CR>
let NERDTreeShowHidden=1
