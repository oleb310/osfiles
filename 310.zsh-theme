PROMPT='
%{$fg[green]%}╭──$(virtualenv_info)%{$fg[green]%}(%{$fg[blue]%}%n@%m%{$fg[green]%})──(%{$reset_color%}%B%3~%b$(git_prompt_info)%{$fg[green]%})
%{$fg[green]%}╰─%{$fg[blue]%}%(!.#.❯) %{$reset_color%}'

function virtualenv_info { 
    [ $VIRTUAL_ENV ] && echo %{$fg[green]%}'('%{$fg[yellow]%}`basename $VIRTUAL_ENV`%{$fg[green]%}')──'
}

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}::%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
export VIRTUAL_ENV_DISABLE_PROMPT=1
