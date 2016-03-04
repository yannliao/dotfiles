execute pathogen#infect()

let b:javascript_fold=1
let javascript_enable_domhtmlcss=1

"setting up tagbar
"nmap <F8> :TagbarToggle<CR>
"let g:tagbar_ctags_bin='/usr/bin/ctags'
"let g:tagbar_width=20
"let tagbar_right=1

"setting up taglist
"let Tlist_Show_One_File = 1         "只显示当前文件的taglist，默认是显示多个
"let Tlist_Exit_OnlyWindow = 1          "如果taglist是最后一个窗口，则退出vim
"let Tlist_Use_Right_Window = 1         "在右侧窗口中显示taglist
"let Tlist_GainFocus_On_ToggleOpen = 1  "打开taglist时，光标保留在taglist窗口
"let Tlist_Ctags_Cmd='/opt/local/bin/ctags'  "设置ctags命令的位置
"noremap <leader>tl : Tlist<CR>

"setting up NerdTree
let NERDTreeWinPos='left'
let NERDTreeWinSize=20

autocmd VimEnter * NERDTree
wincmd w
autocmd VimEnter * wincmd w

map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif


"setting clipboard
"map <C-c> "+y<CR>
"map <C-v> "+p<CR>
set clipboard=unnamed



"winmanager
"let g:winManagerWindowLayout='NERDTree|TagList'
"nmap  <C-n> :WMToggle<CR>


" show next  error
nnoremap <silent><F4> :lnext<CR>
inoremap <silent><F4> <C-O>:lnext<CR>
vnoremap <silent><F4> :lnext<CR>

" show previous error
nnoremap <silent><F3> :lprevious<CR>
inoremap <silent><F3> <C-O>:lprevious<CR>
vnoremap <silent><F3> :lprevious<CR>

nnoremap <silent><F5> :lclose<CR>
inoremap <silent><F5> <C-O>:lclose<CR>
vnoremap <silent><F5> :lclose<CR>




set foldmethod=indent
set foldlevel=4
set foldcolumn=2
set foldopen=all
"set foldclose=all
set lines=100
set columns=200


"Syntastic setting
nnoremap <silent><F2> :SyntasticCheck<CR>
inoremap <silent><F2> <C-O>:SyntasticCheck<CR>
vnoremap <silent><F2> :SyntasticCheck<CR>


set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0 
let g:syntastic_check_on_wq = 0

"filetype
"filetype plugin indent on 



syntax on
set number
"colorscheme molokai
colorscheme desert
"colorscheme github

"colorscheme evening
set background=dark
"moloki color theme
let g:molokai_original = 1
let g:rehash256 = 1

set ruler
set cursorline
set mouse=a

set autoindent
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab

set nobackup
set noswapfile



