#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
PS1="\[\033[38;5;99m\][\[$(tput sgr0)\]\[\033[38;5;162m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;75m\]\u\[$(tput sgr0)\]: \[$(tput sgr0)\]\[\033[38;5;49m\]\w\[$(tput sgr0)\]\[\033[38;5;99m\]]\[$(tput sgr0)\] \[$(tput sgr0)\]"
