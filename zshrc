# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Name of the theme to load
ZSH_THEME="agnoster"

# Suppress username and computer name in prompt
# DEFAULT_USER is not used for anything else
DEFAULT_USER=$USER

# Auto-update oh-my-zsh
zstyle ':omz:update' mode auto      # update automatically without asking

# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
plugins=(git zsh-nvm)
source $ZSH/oh-my-zsh.sh

# python
if command -v pyenv >/dev/null 2>&1; then
  export PYENV_ROOT="$HOME/.pyenv"
  export PATH="$PYENV_ROOT/bin:$PATH"
  eval "$(pyenv init -)"
  eval "$(pyenv virtualenv-init -)"
else
  echo "missing pyenv, install with:"
  echo "brew install pyenv"
  echo "pyenv install 3.12.2"
fi

export PATH="$HOME/.local/bin:$PATH"
