# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias vi='vim'


# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
stty erase ^H
export HISTCONTROL=ignorespace:erasedups
export PROMPT_COMMAND='history -a'
export HISTIGNORE="ls:ps:history"
export HISTTIMEFORMAT='[%F %T] '
