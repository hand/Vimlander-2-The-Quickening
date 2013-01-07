autocmd BufRead,BufNewFile {Vagrantfile,Guardfile,Gemfile,Rakefile,Capfile,*.rake,config.ru}      set ft=ruby
autocmd BufRead,BufNewFile {*.coffee.erb}                                                         set ft=coffee
autocmd BufRead,BufNewFile {*.md,*.mkd,*.markdown}                                                set ft=markdown
autocmd BufRead,BufNewFile {COMMIT_EDITMSG}                                                       set ft=gitcommit
autocmd BufRead,BufNewFile {*.clj,*.cljs}                                                         set ft=clojure
autocmd BufRead,BufNewFile {*.json}                                                               set ft=javascript

" Clear trailing whitespace
autocmd BufWritePre        {*.coffee,*.js}                                 :%s/\s\+$//e

" Resize splits when the window is resized
autocmd VimResized * exe "normal! \<c-w>="

" Delete trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e
