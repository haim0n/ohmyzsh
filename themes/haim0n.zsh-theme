RPS1=''
PROMPT='%n@%m${%reset_color%}:%{$fg_bold[blue]%}%~%(!.#.$)%{$reset_color%} '
PROMPT+='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}) "
#ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}%1{✗%}"
#ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
