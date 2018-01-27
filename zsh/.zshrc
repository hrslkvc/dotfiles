POWERLEVEL9K_LINUX_ICON='\uf300'
autoload -Uz compinit promptinit
compinit
promptinit

# This will set the default prompt to the walters theme
#prompt walters

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install

# The following lines were added by compinstall
zstyle :compinstall filename '/home/haris/.zshrc'
# End of lines added by compinstall



POWERLEVEL9K_MODE='awesome-fontconfig'
source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme

alias ls='ls --color=auto'

#powerlevel9k stuff
POWERLEVEL9K_MODE='awesome-fontconfig'
ZSH_THEME='powerlevel9k/powerlevel9k'

POWERLEVEL9K_TIME_FORMAT="%F{black}\uf017 %D{%I:%M}%f"
POWERLEVEL9K_OS_ICON_BACKGROUND='blue'
POWERLEVEL9K_TIME_BACKGROUND='blue'



POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir rbenv vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator time)