if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/samuelcatherasoo/.config/nvim/init.vim'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/samuelcatherasoo/.vim/dein'
let g:dein#_runtime_path = '/Users/samuelcatherasoo/.vim/dein/.cache/init.vim/.dein'
let g:dein#_cache_path = '/Users/samuelcatherasoo/.vim/dein/.cache/init.vim'
let &runtimepath = '/Users/samuelcatherasoo/.config/nvim,/etc/xdg/nvim,/Users/samuelcatherasoo/.local/share/nvim/site,/usr/local/share/nvim/site,/Users/samuelcatherasoo/.vim/dein/repos/github.com/Shougo/dein.vim,/Users/samuelcatherasoo/.vim/dein/repos/github.com/zchee/deoplete-jedi,/Users/samuelcatherasoo/.vim/dein/.cache/init.vim/.dein,/usr/share/nvim/site,/usr/local/Cellar/neovim/0.1.7/share/nvim/runtime,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/samuelcatherasoo/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/samuelcatherasoo/.config/nvim/after,/Users/samuelcatherasoo/.vim/dein/.cache/init.vim/.dein/after'
filetype off
