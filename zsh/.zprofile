# To add brew and stuff to $PATH
# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

which brew

# mise shims for better IDE support
eval "$($HOMEBREW_PREFIX/bin/mise activate zsh --shims)"