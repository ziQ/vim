au! BufNewFile,BufReadPost *.{yaml,yml,sls} set filetype=yaml
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab nofoldenable
