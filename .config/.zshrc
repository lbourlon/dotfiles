# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
#
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="false"

# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"
export PATH="$HOME/.config/bin:$PATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

export XDG_CONFIG_HOME=$HOME/.config/
alias zshconfig="cd ~/ && nvim ./.zshrc"
alias alaconfig="cd ~/.config/alacritty && nvim alacritty.yml"
alias kittyconfig="cd ~/.config/kitty && nvim kitty.conf"
alias nvimconfig="cd ~/.config/nvim/ && nvim ."
alias tmuxconfig="cd ~/.config/tmux && nvim tmux.conf"

alias tmuxsource="tmux source ~/.config/tmux/tmux.conf"


alias vim="nvim"
alias code="nvim"
alias vscode="nvim"
alias book="rustup docs --book"

alias xsc="xclip -selection clipboard"
alias tm="tmux new -s `pwd | sed 's/.*\///g'`" 
# alias tz="tmux new -s `find -L ~/fz/* -maxdepth 2 | fzf`"


export http_proxy=
export https_proxy=
