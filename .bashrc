#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -p'
alias vi='vim'
PS1='\n[\u@\h:$PWD]\n\$ '
