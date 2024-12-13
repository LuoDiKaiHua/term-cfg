eval "$(/opt/homebrew/bin/brew shellenv)"

export PATH="$PATH:$HOME/Library/Application Support/JetBrains/Toolbox/scripts"

if command -v pyenv 1>/dev/null 2>&1; then
    eval "$(pyenv init -)"
fi

NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
