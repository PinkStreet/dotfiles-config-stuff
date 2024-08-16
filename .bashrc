#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias p='sudo pacman'
alias s='sudo'
alias hr='hyprctl reload'
alias img='kitten icat'
alias .='ls -la'
alias ..='cd ..'
alias c='clear'
alias h='hyfetch'

PS1='[\u@\h \W]\$ '

hyfetch

export PATH=$PATH:/home/pinkstreet/scripts
export PATH=$PATH:/home/pinkstreet/apfs-fuse/build
export PATH=$PATH:/home/pinkstreet/Waybar/build/
