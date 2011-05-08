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
set mouse=
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
set list listchars=tab:»-,trail:·,extends:»,precedes:«
colorscheme c16gui
map ff :FuzzyFinderFile!
let g:FindFileIgnore = ['*.o', '*.pyc', '*/tmp/*', '*/target/*']
let NERDTreeShowHidden=1
