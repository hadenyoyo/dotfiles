#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

fastfetch --logo-type small

alias v='nvim'
alias c='clear'

export HYPRSHOT_DIR="/home/haden/Screenshots"
