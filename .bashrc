#
# ~/.bashrc
#

# export PS1="[\u@\h \W]\$ "
# export PROMPT_COMMAND="[\u@\h \W]\$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
PS1="\[$(tput bold)\]\[$(tput setaf 6)\][\[$(tput setaf 7)\]\W\[$(tput setaf 6)\]]\[$(tput sgr0)\] "

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export BOOST_INCLUDE="/usr/local/include/boost"
export BOOST_DIR="/usr/local/Cellar/boost/1.67.0_1"
export QT_PATH="/usr/local/Cellar/qt/5.11.1"
export VTK_INCLUDE="/usr/local/opt/vtk/include/vtk-8.1"
export VTK_LIB="/usr/local/opt/vtk"
export PYCURL_SSL_LIBRARY=openssl

alias cse="ssh ihowell@cse.unl.edu"
alias crane="ssh ihowell@crane.unl.edu"
alias zebra="ssh ihowell@cse-dgeschwe-01.unl.edu"
alias consystlab="ssh consystlab@cse.unl.edu"
alias sudoku="ssh sudoku@cse.unl.edu"
alias private="ssh ian@www.ihowell.info"

alias ll="ls -lh"
alias la="ls -alh"

export HISTCONTROL=ignoreboth:erasedups


# export CC="$(brew --prefix gcc)/bin/gcc-8"
# export CXX="$(brew --prefix gcc)/bin/g++-8"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
