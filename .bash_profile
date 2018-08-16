#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export BOOST_INCLUDE="$HOME/Libraries/boost_1_65_1/"
export BOOST_DIR="$HOME/Libraries/boost_1_65_1/"
export QT_PATH="/usr/local/Qt-5.10.1"
export QT_DIR="/usr/"

alias sl_d="~/.screenlayout/Default.sh"
alias sl_w="~/.screenlayout/Work.sh"
alias sl_h="~/.screenlayout/Home.sh"

alias cse="ssh ihowell@cse.unl.edu"
alias crane="ssh ihowell@crane.unl.edu"
alias dgeschwe="ssh ihowell@cse-dgeschwe-01.unl.edu"
alias consystlab="ssh consystlab@cse.unl.edu"
alias sudoku="ssh sudoku@cse.unl.edu"

alias ls="ls --color"
alias ll="ls -alh"
alias diff=colordiff

export HISTCONTROL=ignoreboth:erasedups
