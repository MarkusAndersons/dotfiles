# Bash Profile
export PATH="$PATH:~/bin:/usr/local/opt/go/libexec/bin:~/go/bin"
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'
alias la='ls'
alias gs='git status'
alias ga='git add --all'
alias gb='git branch'
export NODE_PATH='/usr/local/lib/node_modules'
export GOPATH=$HOME/go

