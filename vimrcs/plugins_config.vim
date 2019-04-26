"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Git gutter (Git diff)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:gitgutter_enabled=1
nnoremap <silent> <leader>d :GitGutterToggle<cr>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Rg
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <leader>m :Rg 
nnoremap <leader>2 :Rg 

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Ale
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:ale_fix_on_save = 1
let g:ale_completion_enabled = 1

let g:ale_fixers = {
\   'python': ['yapf', 'isort', 'autopep8'],
\   'javascript': ['prettier'],
\   'typescript': ['tslint', 'prettier'],
\   'jsx': ['prettier'],
\   'json': ['jq', 'prettier']
\}

let g:ale_linters = {
\   'python': ['pyls', 'mypy'],
\   'javascript': ['eslint'],
\   'typescript': ['tslint', 'tsserver', 'typecheck'],
\   'scss': ['stylelint']
\}

"let g:ale_completion_delay=1000
nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)
noremap <leader>u :ALEFindReferences<CR>
noremap <leader>y :ALEGoToDefinition<CR>
noremap <leader>k :ALEFix<CR>
noremap <leader>h :ALEHover<CR>
noremap <leader>3 :ALESymbolSearch 

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Tsuquyomi
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

noremap <leader>t :TsuImplementation<CR>
noremap <leader>4 :TsuGeterrProject<CR>
