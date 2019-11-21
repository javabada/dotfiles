export CLICOLOR=1

alias la='ls -aF'
alias ll='ls -alhF'
alias t='touch'
alias v='vim'

alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gco='git checkout'
alias gd='git diff'
alias gds='git diff --staged'
alias gl='git log'
alias gr='git reset'
alias gs='git status'

alias ta='tmux attach-session'
alias tl='tmux list-sessions'
alias tn='tmux new-session'

autoload -Uz compinit
compinit

zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
zstyle ':completion:*' menu select
