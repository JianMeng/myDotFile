set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

Plugin 'myusuf3/numbers.vim'

Plugin 'maksimr/vim-jsbeautify'

Plugin 'einars/js-beautify'

Plugin 'jslint.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'ctrlpvim/ctrlp.vim'

Plugin 'rking/ag.vim'

Plugin 'kchmck/vim-coffee-script'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
nnoremap <F3> :NumbersToggle<CR>
nnoremap <F4> :NumbersOnOff<CR>
set hlsearch
set expandtab
set shiftwidth=4
set tabstop=4
set hlsearch
set bs=2
set textwidth=80
set ruler
" let g:jsbeautify_engine = "nodejs"
" let JSLintHighlightErrorLine = 0
" map <c-f> :call JsBeautify()<cr>
" or
" autocmd FileType javascript noremap <buffer>  <c-f> :call JsBeautify()<cr>
" for html
" autocmd FileType html noremap <buffer> <c-f> :call HtmlBeautify()<cr>
" for css or scss
" autocmd FileType css noremap <buffer> <c-f> :call CSSBeautify()<cr>

syntax enable

colo  desert
filetype plugin indent on

let $JS_CMD='node'

" NERDTree
nmap <leader>n :NERDTreeToggle<CR>
let NERDTreeHighlightCursorline=1
let NERDTreeIgnore = ['tmp', '.yardoc', 'pkg']

set runtimepath^=~/.vim/bundle/ctrlp.vim
set runtimepath^=~/.vim/bundle/ag
map <C-n> :NERDTreeToggle<CR>
nnoremap <F7> :tabn<CR>
nnoremap <F8> :tabp<CR>
set clipboard=unnamed
