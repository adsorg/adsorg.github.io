###################################################################################################
# This is a very simple .bashrc file that I'm using on a daily basis.                             #
# It completely replaced my zsh setup, and should be relatively simple to understand and modify.  #
#                                                                                                 #
# Built by Moritz (mo-mar.de) - just do whatever you want with it, according to the Unlicense:    #
# https://choosealicense.com/licenses/unlicense/                                                  #
#                                                                                                 #
# Simple installation:                                                                            #
# wget https://go.momar.de/bashrc -O ~/.bashrc                                                    #
###################################################################################################

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

###########
## Color ##
###########

# Normal Bash
export PS1='\[\e[1;38;5;244m\]\t \[\e[1;36m\]\u@\H \[\e[1;33m\]\w \[\e[1;36m\]\$ \[\e[0m\]' 


##################################
## ls, exa & more colored stuff ##
##################################


alias ls="ls --color=always"
alias ll="ls -l"
alias la="ls -lA"

alias bonsai="cbonsai -li -M 7 -c '69,420,&&&,@@,&&,&,&,@,@'"

alias npm="/home/hman/.homebrew/bin/npm"

# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'
HISTCONTROL=ignoreboth
HISTSIZE=1000
HISTFILESIZE=2000
