# Path to your oh-my-zsh installation.
  export ZSH=/root/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
if [[ -o login ]]; then
	ZSH_THEME=""
else
	ZSH_THEME="agnoster"
fi

############
# SETTINGS #
############

# hyphen-underscore completion:
HYPHEN_INSENSITIVE="true"

# enabled plugins (no commas single space)
plugins=(git)

source $ZSH/oh-my-zsh.sh
