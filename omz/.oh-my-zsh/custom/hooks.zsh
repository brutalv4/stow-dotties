autoload -Uz add-zsh-hook
source_aliases() {
    source "$ZSH_CUSTOM/aliases.zsh"
}
add-zsh-hook -Uz precmd source_aliases