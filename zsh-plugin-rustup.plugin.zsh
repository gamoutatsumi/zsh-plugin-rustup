rustup completions zsh > ${$(readlink -f $0):h}/_${$(readlink -f $0):h:t}
ln -s $HOME/.rustup/toolchains/$(rustup default 2>&1 | awk '{ print $1 }')/share/zsh/site-functions/_cargo ./cargo
