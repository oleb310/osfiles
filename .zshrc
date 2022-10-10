# 
# .zshrc
#

# history
HISTFILE=~/.zsh_history
SAVEHIST=10000
HISTSIZE=10000
setopt appendhistory

# zsh-extensions
#source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
#ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#434343'
#source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# aliases
alias ls='ls --color=auto'
alias ll='ls -lh --color=auto'
alias la='ls -lah --color=auto'
alias vim='nvim'
alias nv='nvim'
#alias asu='sudo pacman -Syyu && paru -Syyu'
#alias prs='sudo pacman -Rns $(pacman -Qdtq)'

# keybindings
set -o vi
#bindkey '^@' autosuggest-accept
bindkey '^N' up-line-or-history
bindkey '^P' down-line-or-history

# prompt
PROMPT='%F{blue}%n@%m %F{green}%5~ %f%# '
