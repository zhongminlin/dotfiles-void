# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# alias
alias lspkg="xbps-query -l | awk '{ print \$2 }' | xargs -n1 xbps-uhelper getpkgname"
alias lt="exa --tree --level=2"
alias la="exa -la"
alias tri="block 0 000000010 000000101 0000010201 00001020201 000102030201 00102030302010 010203040302010"
alias bat="bat --theme=Catppuccin-mocha"

# Starship
eval "$(starship init bash)"

# pywal
cat .cache/wal/sequences

# fetch
# pfetch
nitch
