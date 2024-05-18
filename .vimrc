" ~/.vimrc
" For this file to actually work you will also need to run the following three of commands:
" pip install --user yamllint
" mkdir -p ~/.vim/pack/git-plugins/start
" git clone --depth 1 https://github.com/dense-analysis/ale.git ~/.vim/pack/git-plugins/start/ale
" More information can be found through the following URL:
" https://www.arthurkoziel.com/setting-up-vim-for-yaml/

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
let g:indentLine_char = '⦙'
"colorscheme torte

"set foldlevelstart=20

let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_text_changed = 'never'
