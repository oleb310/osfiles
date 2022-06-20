# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME='310'

# Plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Aliases
alias nv='nvim'
alias pyu='sudo pacman -Syyu && yay'
alias pru='sudo pacman -Rns $(sudo pacman -Qdtq)'

# Keybindings
set -o vi
bindkey '^@' autosuggest-accept
bindkey '^K' backward-kill-line
bindkey '^N' up-line-or-history
bindkey '^P' down-line-or-history

# Colors
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#555555'
