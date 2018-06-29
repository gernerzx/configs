umask 2
alias ls ls --color
alias ll ls -lFh
alias ssh ssh -X
alias la ls -laFh
set prompt="\n[%m]\n%n %~%#"
bindkey "^[[A" history-search-backward
bindkey '^[[B' history-search-forward

