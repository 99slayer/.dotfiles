# Load shared aliases and functions
if [ -f ~/.bashrc.shared ]; then
    source ~/.bashrc.shared
fi

# Source my environment variables
if [ -f ~/.bash_env ]; then
    . ~/.bash_env
fi

# Source my aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Load machine-specific overrides
if [ -f ~/.bashrc.local ]; then
    source ~/.bashrc.local
fi
