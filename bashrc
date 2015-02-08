export PATH="${HOME}/local/bin:/usr/local/bin:/usr/local/sbin:/bin:/usr/sbin:/usr/bin:/sbin"
export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# stop here if this is not an interactive shell
[[ $- == *i* ]] || return

[[ -f /usr/local/etc/bash_completion ]] && \
      source /usr/local/etc/bash_completion


export PROMPT_COMMAND=prompt_command

# helpers
source ~/.bash.d/helpers.sh

# common
source ~/.bash.d/common.sh

# os specific
source ~/.bash.d/os.$(uname -s).sh 2> /dev/null

# host specific
source ~/.bash.d/host.$(hostname -s).sh 2> /dev/null

# python virtualenv
source ~/.bash.d/venv.sh && venv activate
