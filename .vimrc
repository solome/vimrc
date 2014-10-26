execute pathogen#infect()

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" CtrlP
let g:ctrlp_tabpage_position = 'rw'

" 显示行号
set nu

" tab键对应的空行数
set tabstop=4
set shiftwidth=4
set softtabstop=4

" 搜索结果高亮显示
set hlsearch
"查找单词，自动进行搜索
set incsearch

" 状态栏格式
set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]
" 总是显示状态行
set laststatus=2

" 源码加亮
syntax on
" 加亮主题
colorscheme github

" 折叠
set foldmethod=indent
