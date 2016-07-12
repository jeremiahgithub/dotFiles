# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias lintr='find -type f -name "*.pp" -exec puppet lint {} +'
alias parser='find -type f -name "*.pp" -exec puppet parser validate {} +'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
