#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
neofetch
ls
alias update='sudo pacman -Syu && yay -Syu'
alias suspend='systemctl suspend'
alias v='vim'
alias shutdown='shutdown now'
alias update='sudo pacman -Syu && paru -Syu'
alias 60s='for i in $(seq 60 -1 1); do echo -ne "\r$i"; sleep 1; done'
alias 60m='for i in $(seq 60 -1 1); do echo -ne "\r$i"; sleep 60; done;'
alias music='cmus'
