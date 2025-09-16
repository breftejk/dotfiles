# ---------- PATH setup ----------
export NVM_DIR="$HOME/.nvm"

# ---------- Tools init ----------
# Node (nvm)
[ -s "$(brew --prefix nvm)/nvm.sh" ] && \. "$(brew --prefix nvm)/nvm.sh"
[ -s "$(brew --prefix nvm)/etc/bash_completion.d/nvm" ] && \. "$(brew --prefix nvm)/etc/bash_completion.d/nvm"

# Python (pyenv)
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# Env per project (direnv)
eval "$(direnv hook zsh)"

# Prompt (starship)
eval "$(starship init zsh)"

