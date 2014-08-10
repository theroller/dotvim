
" Pathogen
" ------------------------------------------------------------------------------
filetype off
execute pathogen#infect()
call pathogen#helptags()
" ------------------------------------------------------------------------------


colorscheme darkblue
syntax on

filetype on
filetype plugin on
filetype plugin indent on

set dir=c:\\Users\\roller\\_backup,c:\\Temp
set backupdir=c:\\Users\\roller\\_backup,c:\\Temp

set nu
if has("gui_running")
  if has("gui_win32")
    set guifont=Consolas:h9:cANSI
  endif
endif

set lines=65
set columns=150

set cindent

set tabstop=4
set shiftwidth=4
set expandtab
set ruler

set hlsearch
noremap <silent> <C-H> :set hlsearch!<CR>

" Unbind the cursor keys in insert, normal, and visual modes
" I NEED this to become second-nature
for prefix in ['i', 'n', 'v']
  for key in ['<Up>', '<Down>', '<Left>', '<Right>']
    exe prefix . "noremap " . key . " <Nop>"
  endfor
endfor

