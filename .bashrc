# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

tabs 4

if [ "$COLORTERM" == "gnome-terminal" ]; then
    export TERM=xterm-256color
fi 
alias config='/usr/bin/git --git-dir=/home/steven/.cfg/ --work-tree=/home/steven'
