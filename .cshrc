umask 2
alias ls ls --color
alias ll ls -lFh
alias ssh ssh -X
alias la ls -laFh
set prompt="\n[%m]\n%n %~%# "
bindkey "^[[A" history-search-backward
bindkey '^[[B' history-search-forward

alias gvim gvim -p

set history=1000
set histdup=erase
set savehist=(1000 merge)
set histfile = ~/.history
alias precmd 'history -S; history -M'

