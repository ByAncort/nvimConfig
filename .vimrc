set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
"set relativenumber
set noshowmode
set nocompatible
set tabstop=2 softtabstop=2 shiftwidth=2 expandtab
set guifont=Monaco 

so ~/.config/nvim/.vim/maps.vim
so ~/.config/nvim/.vim/plugins.vim
so ~/.config/nvim/.vim/configPlugins.vim

highlight Normal ctermbg=black
set laststatus=2

"====theme-cyberpunk=====
set termguicolors
colorscheme cyberpunk
let g:airline_theme='cyberpunk' "variante del tema 'cyberpunk' 'silverhand'


highlight Normal guibg=NONE ctermbg=NONE
"=====theme-newtokyo=====
"let g:tokyonight_style = 'storm' " available: night, storm
    "let g:tokyonight_enable_italic = 1
    "colorscheme tokyonight       

    "CursorLine Underline
"set cursorline
":hi clear CursorLine
":hi CursorLine gui=underline cterm=underline

let g:C_Ctrl_j = 'off'

"" *** SPACEGRAY COLORSCHEME AND CONFIG *** 
"let g:spacegray_use_italics = 1
""let g:spacegray_low_contrast = 1

