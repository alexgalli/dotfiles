set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

syntax enable

" Windows fix backspace
set backspace=indent,eol,start

" Make + our default register
set clipboard=unnamed

set pastetoggle=<F2>

" Break some old bad habits
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
noremap <Home> <Nop>
noremap <End> <Nop>
"inoremap <Up> <Nop>
"inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <Home> <Nop>
inoremap <End> <Nop>

" Add line numbers
set nu

" enable pathogen
"set rtp+=~\.vim
"execute pathogen#infect()

" nerdtree
"map <C-n> :NERDTreeToggle<CR>
"let NERDTreeShowHidden=1

" minibufexplorer
"map gn :MBEbn<CR>
"map gp :MBEbp<CR>
"map gd :MBEbd<CR>
"map <Tab> :MBEFocus<CR>

" Tagbar
"map <C-t> :TagbarToggle<CR>

" syntastic
"let g:syntastic_javascript_checkers=['jsl']
