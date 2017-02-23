# -- Zsh -----------------------------------------------------------------------
# Path to your oh-my-zsh configuration.
ZSH="$HOME/.dotfiles/.oh-my-zsh"

# -- Editor --------------------------------------------------------------------
EDITOR="subl -n -w"

# -- Theme ---------------------------------------------------------------------
# Set name of the theme to load.
# Look in $HOME/.dotfiles/.oh-my-zsh/themes/
# Optionally, ifa you set this to "rndom", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="agnoster"
ZSH_THEME=""

# -- Config ---------------------------------------------------------------------
DEFAULT_USER=$USER

# -- Plugins -------------------------------------------------------------------
# Plugins can be found in $HOME/.dotfiles/.oh-my-zsh/plugins/
# Custom plugins may be added to $HOME/.dotfiles/.oh-my-zsh/custom/plugins/
#
# Which plugins would you like to load?
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git history-substring-search z zsh-syntax-highlighting)

# -- Oh My Zsh -----------------------------------------------------------------
source $ZSH/oh-my-zsh.sh

# -- Options -------------------------------------------------------------------
unsetopt correct_all
unsetopt correct

# -- Aliases -------------------------------------------------------------------
source $HOME/Dropbox/.dotfiles/.aliases

# -- Rbenv ---------------------------------------------------------------------
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# -- MySQL ---------------------------------------------------------------------
export PATH=${PATH}:/usr/local/mysql/bin

# -- Term ----------------------------------------------------------------------
export TERM="xterm-256color"

# -- Update --------------------------------------------------------------------
dotfiles

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$HOME/.yarn/bin:$PATH"

# PURE
autoload -U promptinit; promptinit
prompt pure
