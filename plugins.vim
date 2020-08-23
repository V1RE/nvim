call plug#begin('~/.vim/plugged')

Plug 'phanviet/vim-monokai-pro'
Plug 'chriskempson/base16-vim'
Plug 'captbaritone/better-indent-support-for-php-with-html'
Plug 'sheerun/vim-polyglot'
Plug 'mbbill/undotree'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'liuchengxu/vim-which-key'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/vim-peekaboo'
Plug 'junegunn/seoul256.vim'
Plug 'airblade/vim-gitgutter'
Plug 'voldikss/vim-floaterm'
Plug 'christianchiarulli/onedark.vim'
Plug 'tpope/vim-fugitive'
Plug 'wakatime/vim-wakatime'
Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'Shougo/deol.nvim'
Plug 'kristijanhusak/defx-icons'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

call plug#end()
