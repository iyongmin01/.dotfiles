export PATH="$HOME/.local/bin:$PATH"
export STARSHIP_CONFIG=~/.dotfiles/themes/starship/pastel-powerline.toml

export DISABLE_MAGIC_FUNCTIONS=true

export LANG=en_US.UTF-8
export LC_ADDRESS=en_US.UTF-8
export LC_IDENTIFICATION=en_US.UTF-8
export LC_MEASUREMENT=en_US.UTF-8
export LC_MONETARY=en_US.UTF-8
export LC_NAME=en_US.UTF-8
export LC_NUMERIC=en_US.UTF-8
export LC_PAPER=en_US.UTF-8
export LC_TELEPHONE=en_US.UTF-8
export LC_TIME=en_US.UTF-8

# source ~/.dotfiles/.zshrc_aws         # AWS
# source ~/.dotfiles/.zshrc_azure       # Azure
if [ -f ~/.zsh_aliases ]; then
    source ~/.zsh_aliases
fi
