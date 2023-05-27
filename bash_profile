export LANG="en_US.UTF-8"
export LC_COLLATE="${LANG}"
export LC_CTYPE="${LANG}"
export LC_MESSAGES="${LANG}"
export LC_MONETARY="${LANG}"
export LC_NUMERIC="${LANG}"
export LC_TIME="${LANG}"
export LC_ALL=

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export AWS_ACCESS_KEY_ID=AKIATMIMHM3XOVBW4JOF
export AWS_SECRET_ACCESS_KEY=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

# export TERM=xterm-color
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# export COLOR_NC='\e[0m' # No Color
export COLOR_WHITE='\e[1;37m'
export COLOR_BLACK='\e[0;30m'
export COLOR_BLUE='\e[0;34m'
export COLOR_LIGHT_BLUE='\e[1;34m'
export COLOR_GREEN='\e[0;32m'
export COLOR_LIGHT_GREEN='\e[1;32m'
export COLOR_CYAN='\e[0;36m'
export COLOR_LIGHT_CYAN='\e[1;36m'
export COLOR_RED='\e[0;31m'
export COLOR_LIGHT_RED='\e[1;31m'
export COLOR_PURPLE='\e[0;35m'
export COLOR_LIGHT_PURPLE='\e[1;35m'
export COLOR_BROWN='\e[0;33m'
export COLOR_YELLOW='\e[1;33m'
export COLOR_GRAY='\e[0;30m'
export COLOR_LIGHT_GRAY='\e[0;37m'

PS1="\[${COLOR_BLUE}\]\u\[${COLOR_RED}\]@\[${COLOR_GREEN}\]\h:\[${COLOR_LIGHT_BLUE}\]\W\[${COLOR_BLACK}\]\[${COLOR_LIGHT_GREEN}\]:\[${COLOR_WHITE}\] "

export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
export GOPATH=$HOME/go

[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

source <(kubectl completion bash)
export PATH="/usr/local/opt/mysql@5.6/bin:$PATH"

# #alias rls=~david/development/rls/exe/run_rls
# export PATH="/usr/local/opt/openjdk/bin:$PATH"


export NVM_DIR="$HOME/.nvm"
[ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && . "$(brew --prefix)/opt/nvm/nvm.sh" # This loads nvm
[ -s "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" ] && . "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" # This loads nvm bash_completion

. "$HOME/.cargo/env"
