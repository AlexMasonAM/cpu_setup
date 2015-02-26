force_color_prompt=yes

export CLICOLOR=1

export RBENV_ROOT="$(brew --prefix rbenv)"
eval "$(rbenv init -)"
export PATH=/usr/local/bin:$PATH

# some alias 
alias ll='ls -alF'
alias la='ls -A'
alias wdi='cd /Users/AlexMason/Dev/GA-WDI/WDI_DTLA_1'
alias ga='cd /Users/AlexMason/Dev/GA-WDI'
alias nft='cd /Users/AlexMason/Dev/GA-WDI/00-file_template'
alias rd='bundle exec rspec --format documentation'
alias r='bundle exec rspec'
alias launch1='open http://localhost:3000'
alias launch2='open http://localhost:4567'

PS1="\w $ "

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

force_color_prompt=yes

export CLICOLOR=1

export PS1="\n\[\033[1;32m\]____________________________________________________________\[\033[0m\] \n\[\033[1;36m\]\u\[\033[0m\] | \[\033[1;35m\]\w\[\033[0m\] \n\[\033[1;31m\]|=>\[\033[0m\] "

source ~/.git-completion.bash
source ~/.git-prompt.sh

MAGENTA="\[\033[0;35m\]"
YELLOW="\[\033[0;33m\]"
BLUE="\[\033[34m\]"
LIGHT_GRAY="\[\033[0;37m\]"
CYAN="\[\033[0;36m\]"
GREEN="\[\033[0;32m\]"
GIT_PS1_SHOWDIRTYSTATE=true
export LS_OPTIONS='--color=auto'
export CLICOLOR='Yes'
export LSCOLORS=gxfxbEaEBxxEhEhBaDaCaD

export PS1=$LIGHT_GRAY"\n\[\033[1;31m\]____________________________________________________________\[\033[0m\] \n\[\033[1;37m\]\u"'$(
    if [[ $(__git_ps1) =~ \*\)$ ]] 
    # a file has been modified but not added
    then echo "'$YELLOW'"$(__git_ps1 " (%s)")
    elif [[ $(__git_ps1) =~ \+\)$ ]]
    # a file has been added, but not commited
    then echo "'$MAGENTA'"$(__git_ps1 " (%s)")
    # the state is clean, changes are commited
    else echo "'$CYAN'"$(__git_ps1 " (%s)")
    fi)'$BLUE" \w"$GREEN":\[\e[0m\] "



alias ll='ls -lah'
alias gg='git status -s'