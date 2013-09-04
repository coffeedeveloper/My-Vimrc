" Bundle List
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"vundle 插件管理
Bundle 'gmarik/vundle' 
"配色
Bundle 'desert256.vim' 
Bundle 'Solarized'
Bundle 'matchit.zip'

"不要使用vi的键盘模式，而是vim自己的
set nocompatible
" 文件 UTF-8编码（创建新文件的时候会报e213错误）
"set fileencoding=uft-8
" 语法高亮
set syntax=on
" 去掉输入错误的提示声音
set noeb
" 在处理未保存或只读文件的时候，弹出确认
set confirm
" 自动缩进
set autoindent
set cindent
set copyindent
" Tab键的宽度
set tabstop=2
" 统一缩进为2
set softtabstop=2
set shiftwidth=2
" 不要用空格代替制表符
set noexpandtab
" 在行和段开始处使用制表符
set smarttab
" 显示行号
set number
" 历史记录数
set history=100
"禁止生成临时文件
set nobackup
set noswapfile
"搜索忽略大小写
set ignorecase
"搜索逐字符高亮
set hlsearch
set incsearch
"行内替换
set gdefault
"编码设置
set enc=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
"语言设置
set langmenu=zh_CN.UTF-8
set helplang=cn
" 我的状态行显示的内容（包括文件类型和解码）
"set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
"set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]

" 总是显示状态行
"set laststatus=2

" 在编辑过程中，在右下角显示光标位置的状态行
set ruler          
" 命令行（在状态行下）的高度，默认为1，这里是2
""set cmdheight=2
" 侦测文件类型
filetype on
" 载入文件类型插件
filetype plugin on
" 高亮当前行
set cursorline
" 高亮当前列
" set cursorcolumn
" 为特定文件类型载入相关缩进文件
filetype indent on
" 保存全局变量
set viminfo+=!
" 带有如下符号的单词不要被换行分割
set iskeyword+=_,$,@,%,#,-
" 字符间插入的像素行数目
set linespace=0
" 增强模式中的命令行自动完成操作
set wildmenu
" 使回格键（backspace）正常处理indent, eol, start等
set backspace=indent,eol,start
"状态栏显示目前所执行的指令
set showcmd
" 允许backspace和光标键跨越行边界
set whichwrap+=<,>,h,l
" 正确处理中文字符的折行和拼接
set formatoptions+=mM
" 可以在buffer的任何地方使用鼠标（类似office中在工作区双击鼠标定位）
set mouse=a
set selection=exclusive
set selectmode=mouse,key
" 通过使用: commands命令，告诉我们文件的哪一行被改变过
set report=0
" 启动的时候不显示那个援助索马里儿童的提示
set shortmess=atl
" 在被分割的窗口间显示空白，便于阅读
set fillchars=vert:\ ,stl:\ ,stlnc:\
" 高亮显示匹配的括号
set showmatch
" 匹配括号高亮的时间（单位是十分之一秒）
set matchtime=3
" 光标移动到buffer的顶部和底部时保持3行距离
set scrolloff=3
" 自动缩进
set smartindent
" 自动读取最新文件
set autoread
" 隐藏右边滚动条
set guioptions-=r
"隐藏工具栏
set guioptions-=T
"隐藏菜单栏
set guioptions-=m
"开启折叠
"set foldenable
"设置语法折叠
"set foldmethod=syntax
"设置折叠区域的宽度
"set foldcolumn = 0
"设置折叠层数
"set foldlevel=1  
"设置自动关闭折叠
"set foldclose=all
"自动切换当前目录为当前文件的目录
"set autochdir
"自动设置tags
set tags=tags;
"设置字体
set guifont=Inconsolata\ 12
"设置配色方案
"colorscheme desert256
set background=dark
colorscheme solarized

" set leader to ,
let mapleader=","
let g:mapleader=","

map <F2> :nohl<CR>
map <F5> :!firefox %<CR><CR>
