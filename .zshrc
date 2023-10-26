export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

set -o vi

alias la='exa -la'
alias ll='exa -ll'
alias ls='exa'
alias u='sudo apt update && sudo apt upgrade'
alias i='sudo apt install'
alias r='sudo apt remove'
alias vi='vim'
