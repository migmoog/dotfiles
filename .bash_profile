#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Added by `rbenv init` on Tue Nov 11 08:35:15 PM EST 2025
eval "$(rbenv init - --no-rehash bash)"

. "$HOME/.cargo/env"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
