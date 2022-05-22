PROMPT='$(virtualenv_info)%{$fg[blue]%}%n@%m%{$reset_color%} %{$fg[green]%}%B%3~%b$(git_prompt_info) %{$reset_color%}%B%(!.#.$)%b '

function virtualenv_info { 
    [ $VIRTUAL_ENV ] && echo %{$reset_color%}'('%{$fg[yellow]%}`basename $VIRTUAL_ENV`%{$reset_color%}') '
}

ZSH_THEME_GIT_PROMPT_PREFIX=" (%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%})"
export VIRTUAL_ENV_DISABLE_PROMPT=1
