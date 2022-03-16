set -o vi
export BASH_SILENCE_DEPRECATION_WARNING=1

# see https://github.com/SteveMarshall/homedir/commit/facf3c80
if [ -x /opt/homebrew/bin/brew ] ; then
  eval "$(/opt/homebrew/bin/brew shellenv)"
elif [ -x /usr/local/bin/brew ] ; then
    eval "$(/usr/local/bin/brew shellenv)"
fi

source $HOMEBREW_PREFIX/share/chruby/chruby.sh
source $HOMEBREW_PREFIX/share/chruby/auto.sh

chruby ruby-3.1.1
alias bx='bundle exec'
