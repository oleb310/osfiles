#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias ll='ls -lh --color=auto'
alias la='ls -lah --color=auto'
alias vim='nvim'

# Prompt
if [ $(tty | sed 's/[0-9]//g') == "/dev/tty" ]; then
    # if in a tty
    PS1='\u@\h:\w\$ '
else
    # if in a terminal
    PS1='\[\033[01;32m\]\w \[\033[01;34m\]❯\[\033[00m\] '
fi
