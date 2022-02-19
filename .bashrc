# .bashrc
export TERM=linux

# Source global definitions
  if [ -f /etc/bashrc ]; then
    . /etc/bashrc
  fi

# User specific environment
  if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
  then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
  fi
  export PATH


# Unlimited history size (disk size limit)

  HISTCONTROL=ignoreboth
  HISTSIZE=10000000
  HISTFILESIZE=100000000


# Alias File
  if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
  fi

# History backwards
  if [[ $- == *i* ]]
  then
    bind '"\e[A": history-search-backward'
    bind '"\e[B": history-search-forward'
    bind '"\e[3": delete-char'
    bind '"\e[2": paste-from-clipboard'
  fi

# Git branch on bash
  gbranch(){
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
  }

  export PS1="\u@\h \[\033[36m\]\w\[\033[33m\]\$(gbranch)\[\033[00m\] $ "

