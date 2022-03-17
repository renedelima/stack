#!/bin/zsh

export COPYFILE_DISABLE=true

alias ll='ls -lahF'
alias bat='bat -p'
alias ..='cd ..'
alias rm='rm -i'
alias cp='cp -i'
alias ln='ln -i'
alias mv='mv -i'

alias path='echo -e ${PATH//:/\\n}'
alias iown='sudo chown -R $USER:$USER'
alias updatedb='cd / && sudo /usr/libexec/locate.updatedb && cd -'

mkcd(){
    mkdir $1 && cd $1
}
