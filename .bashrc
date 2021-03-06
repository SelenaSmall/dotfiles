
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="$(brew --prefix qt@5.5)/bin:$PATH"

# Add NVM 
export NVM_DIR="$HOME/.nvm"
. /usr/local/opt/nvm/nvm.sh
