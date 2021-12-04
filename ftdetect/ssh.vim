autocmd BufNewFile,BufReadPost ssh_config,*/.ssh/config set filetype=sshconfig
autocmd BufNewFile,BufReadPost */.ssh/*.d/*.conf set filetype=sshconfig
autocmd BufNewFile,BufReadPost */.ssh/*.conf set filetype=sshconfig
