# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# alias
alias lspkg="xbps-query -l | awk '{ print \$2 }' | xargs -n1 xbps-uhelper getpkgname"
alias lt="exa --tree --level=2"
alias la="exa -la"

# Starship
eval "$(starship init bash)"

# fetch
pfetch 
