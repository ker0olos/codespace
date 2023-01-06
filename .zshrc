[[ -f ~/.znap/zsh-snap/znap.zsh ]] ||
    git clone --depth 1 -- \
        https://github.com/marlonrichert/zsh-snap.git ~/.znap/zsh-snap

source ~/.znap/zsh-snap/znap.zsh

# znap

ZSH_AUTOSUGGEST_STRATEGY=(history completion)

znap source zsh-users/zsh-autosuggestions
znap source zsh-users/zsh-syntax-highlighting
# znap source zsh-users/zsh-history-substring-search
znap source marlonrichert/zsh-autocomplete

znap prompt sindresorhus/pure
