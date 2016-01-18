set nocompatible              " be iMproved, required
syntax on
filetype off                  " required
set tabstop=4
:set number
:let mapleader=","
set autoindent "自动缩紧 
set shiftwidth=4
"使用语法高亮定义代码折叠
set foldmethod=indent
""打开文件是默认不折叠代码
set foldlevelstart=99
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
 "git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
"Plugin 'chriskempson/base16-vim'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-scripts/taglist.vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line







" YouCompleteMe
let g:ycm_global_ycm_extra_conf ='~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py' 
let g:ycm_confirm_extra_conf=0
let g:ycm_warning_symbol ='!!'
let g:ycm_always_populate_location_list =1
let g:ycm_collect_identifiers_from_comments_and_strings = 0 "是否收集字符串和注释里的内容作为补全
let g:ycm_autoclose_preview_window_after_insertion=1 "顶部函数提示窗的自动关闭 
"let g:ycm_error_symbol='>!'
nnoremap <leader>gg :YcmCompleter GoToDefinitionElseDeclaration<CR>
nnoremap <leader>gt :YcmCompleter GoTo<CR>
nnoremap <F5> :YcmForceCompileAndDiagnostics<CR>
nnoremap <leader>di :YcmDiags<CR>
nnoremap <leader>n :lnext<CR>
nnoremap <leader>gd :YcmCompleter GetDoc<CR>

" NerdTree
map <C-b> :NERDTreeToggle<CR>
" NerdCommenter
vnoremap <C-m> :call NERDComment(0,"toggle")<CR>
nnoremap <C-m> :call NERDComment(0,"toggle")<CR>
"bronson/vim-crosshairs
:set cursorline    " enable the horizontal line
:set cursorcolumn  " enable the vertical line
highlight CursorLine cterm=NONE ctermbg=235 ctermfg=NONE guibg=black guifg=NONE
highlight CursorColumn cterm=NONE ctermbg=235 ctermfg=NONE guibg=black guifg=NONE

highlight Visual cterm=NONE ctermbg=235 ctermfg=NONE guibg=black guifg=NONE
"color
let base16colorspace=256
"tags
map <C-F12>:!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
"taglist
let Tlist_Use_Right_Window=1
nnoremap <C-n> :TlistToggle<CR>
vnoremap <C-n> :TlistToggle<CR>
