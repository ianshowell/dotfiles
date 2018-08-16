#
# ~/.bashrc
#

export PS1="[\u@\h \W]\$ "
# export PROMPT_COMMAND="[\u@\h \W]\$ "

# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export BOOST_INCLUDE="/usr/local/include/boost"
export BOOST_DIR="/usr/local/Cellar/boost/1.67.0_1"
export QT_PATH="/usr/local/Cellar/qt/5.11.1/"

alias cse="ssh ihowell@cse.unl.edu"
alias crane="ssh ihowell@crane.unl.edu"
alias dgeschwe="ssh ihowell@cse-dgeschwe-01.unl.edu"
alias consystlab="ssh consystlab@cse.unl.edu"
alias sudoku="ssh sudoku@cse.unl.edu"
alias private="ssh ian@www.ihowell.info"

alias ll="ls -lh"
alias la="ls -alh"
alias diff=colordiff

export HISTCONTROL=ignoreboth:erasedups
