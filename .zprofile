# Brew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Setting PATH for Python 3.12
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.12/bin:${PATH}"
export PATH

# Go paths
export GOPATH="$HOME/go"
export PATH="$GOPATH/bin:$PATH"

# Postgres HomeBrew
export PATH="/opt/homebrew/opt/postgresql@17/bin:$PATH"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# rbenv (ruby)
eval "$(rbenv init - zsh)"

#password-manager
export PATH="$PATH:$HOME/.password-manager/bin"

# Added by Obsidian
export PATH="$PATH:/Applications/Obsidian.app/Contents/MacOS"
