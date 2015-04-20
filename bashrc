# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions

export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python2.7
source /usr/local/bin/virtualenvwrapper.sh

source ~/.git-prompt.sh

# Regular Colors
BLACK="\[\033[0;30m\]"        # Black
RED="\[\033[0;31m\]"          # Red
GREEN="\[\033[0;32m\]"        # Green
YELLOW="\[\033[0;33m\]"       # Yellow
BLUE="\[\033[0;34m\]"         # Blue
MAGENTA="\[\033[0;35m\]"       # Purple
CYAN="\[\033[0;36m\]"         # Cyan
WHITE="\[\033[0;37m\]"        # White

PS1="$GREEN\t$RED-$BLUE\u$YELLOW$YELLOW\w\[\033[m\]$MAGENTA\$(__git_ps1)$WHITE\$ "
