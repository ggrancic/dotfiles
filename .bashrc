#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
export PS1="\[\033[38;5;2m\]\u@\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;4m\]\w\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;4m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"

# Useful aliases

alias ll='ls -lah'
alias v='vim'
