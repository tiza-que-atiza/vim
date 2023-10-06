:set nu 
:set rnu

call plug#begin()

Plug 'rose-pine/vim'

Plug 'itchyny/lightline.vim'
let g:lightline = { 'colorscheme': 'rosepine_dawn' }
Plug 'SirVer/ultisnips'

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

let g:UltiSnipsEditSplit="vertical"

call plug#end()

set background=light
colorscheme rosepine_dawn

set laststatus=2
