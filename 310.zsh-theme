PROMPT='
%{$fg[blue]%}╭──$(virtualenv_info)%{$fg[blue]%}(%{$fg[cyan]%}%n@%m%{$fg[blue]%})──(%{$fg[green]%}%B%3~%b$(git_prompt_info)%{$fg[blue]%})
%{$fg[blue]%}╰─%{$fg[green]%}%(!.#.❯) %{$reset_color%}'

function virtualenv_info { 
    [ $VIRTUAL_ENV ] && echo %{$fg[blue]%}'('%{$fg[yellow]%}`basename $VIRTUAL_ENV`%{$fg[blue]%}')──'
}

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}::%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
export VIRTUAL_ENV_DISABLE_PROMPT=1
