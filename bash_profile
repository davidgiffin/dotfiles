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
