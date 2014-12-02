" 设置字符编码
set encoding=utf-8
set fileencoding=utf-8
set termencoding=utf-8
" 插件初始化与管理
execute pathogen#infect()

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" CtrlP
let g:ctrlp_tabpage_position = 'rw'

" vim-jsx
let g:jsx_ext_required = 0
let g:jsx_pragma_required = 1

" 显示行号
set nu

" tab键对应的空行数
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" 搜索结果高亮显示
set hlsearch
" 查找单词，自动进行搜索
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

" 显示TAB键和行尾空格
set list
set lcs=tab:\¶\ ,nbsp:%,trail:¢
highlight LeaderTab guifg=#007BAA
match LeaderTab /^\t/

" 缩进
set autoindent
set cindent

" 设置shell进入BASH的环境配置
set shell=bash\ -l
