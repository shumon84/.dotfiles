function parse_git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}

function hoge {
  for i in {16..21} {21..16}
  do echo -en "\e[38;5;${i}m#\e[0m" ; done ; echo
}

export PS1="[\$?]\h\[\e[2m\]\$(parse_git_branch)\[\e[0m\]:\W\$ "
export EDITOR="emacsclient -a -c"
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

