
alias office_bugsy='ssh -X adityav@bugsy.cs.wisc.edu'
alias office_prahalad='ssh -X adityav@prahalad.cs.wisc.edu'
alias office_tunnel='ssh -L 5901:localhost:5901 -N -f -l adityav ongal.cs.wisc.edu'

#export PS1="\[\033[36m\]\u\[\033[m\]:\[\033[33;1m\]\w\[\033[m\]\$ "
export PS1="[\\u\\W]\\$ "
export CLICOLOR=1

export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls='ls -GFh'

