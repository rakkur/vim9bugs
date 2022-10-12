vim9script

# vundle/plugins
set rtp+=$VIM\vimfiles\.vim\bundle\Vundle.vim
call vundle#begin('$VIM\vimfiles\.vim\bundle\')
Plugin 'tpope/vim-fugitive'
call vundle#end()            # required
filetype plugin indent on    # required

# run source control
nmap <A-r> :call SSRun()<CR>
def g:SSRun()
    echo FugitiveHead()
enddef

