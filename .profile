source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh
chruby ruby-2.5.0

alias bx='bundle exec'
set -o vi
export BASH_SILENCE_DEPRECATION_WARNING=1
