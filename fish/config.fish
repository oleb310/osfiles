if status is-interactive
    # disable greeting
    set fish_greeting

    # Aliases
    alias ls='exa'
    alias ll='exa -lh'
    alias la='exa -lah'
    alias pru='sudo pacman -Rns $(pacman -Qdtq)'

    # Prompt
    starship init fish | source

    # fetch system info
    wmst
end
