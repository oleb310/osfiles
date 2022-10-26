#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

if [ $(tty | sed 's/[0-9]//g') == "/dev/tty" ]; then
    PS1='\u@\h:\w\$ '
else
    PS1='\[\033[01;32m\]\$ '
fi
