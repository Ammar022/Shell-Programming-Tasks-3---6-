#check if fot file exits
if [ -f ~/.dotfile ]; then
  . ~/.dotfile
fi

#t for time and w for working directory
PS1='[\t] \w > '
