# set prompt PS1="$PR_LIGHT_GREEN%n$PR_GREY@$PR_BLUE%m$PR_GREY:$PR_LIGHT_RED%2c$PR_NO_COLOR%(!.#.$) "
autoload -U colors && colors
PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m%{$reset_color%}:%{$fg[green]%}%d %{$reset_color%} "

# history file
HISTFILE=$HOME/.zhistory
HISTSIZE=1000
SAVEHIST=1000

# aliases
alias grep='grep -P'
alias clr=clear
#stanford folders
alias 1u='cd ~/src/stanford/src_cs1U'
alias 106a='cd ~/src/stanford/src_cs106a'
#ls
alias ls='ls -lah'
