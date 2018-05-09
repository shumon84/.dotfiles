export EDITOR="emacsclient -a -c"
export PS1="\h:\W\$ "
export PYTHONENCODING=utf-8

HISTSIZE=100000
HISTFILESIZE=100000
HISTIGNORE=history

if [ -f ~/.bashrc ]
then
    source ~/.bashrc
fi

if [ -f ~/.bash_local ]
then
    source ~/.bash_local
fi

