export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

autoload -U colors && colors
#PS1="%{$fg[green]%}%n@%m%{$reset_color%}:%{$fg[cyan]%}%1~%{$reset_color%} %% "
#PS1='%B%F{green}%n@%m%f:%F{blue}%/%f%b$ '
PS1='%F{blue}%/%f%b$ '

alias ll='ls -alF'
