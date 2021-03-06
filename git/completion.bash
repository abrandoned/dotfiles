# Uses git's autocompletion for inner commands. Assumes an install of git's
# bash `git-completion` script at $completion below
completion=/etc/bash_completion.d/git

if test -f $completion
then
  source $completion
fi

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
