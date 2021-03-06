if [ $(uname) == 'Darwin' ]
then
  export EDITOR="mvim"
else
  export EDITOR="gvim"
fi

# Larger bash history (allow 32³ entries; default is 500)
export HISTSIZE=32768
export HISTFILESIZE=$HISTSIZE
export HISTCONTROL=ignoredups
# Make some commands not show up in history
export HISTIGNORE="ls:ls *:cd:cd -:pwd;exit:date:* --help"

# Prefer US English and use UTF-8
export LC_ALL="en_US.UTF-8"
export LANG="en_US"

# grep cmd highlight match
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='100;8'
