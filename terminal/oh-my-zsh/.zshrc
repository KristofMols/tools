# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="awesomepanda_custom"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want disable red dots displayed while waiting for completion
# DISABLE_COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git zsh-syntax-highlighting z npm bower gulp sublime colored-man-pages)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
DEFAULT_USER=kristofmols

export PATH=/usr/local/git/bin:$PATH
export PATH="$HOME/.node/bin:$PATH"

export JAVA_HOME=/Library/Java/JavaVirtualMachines/CurrentJDK/Contents/Home

export TMPDIR=/var/tmp

alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export TERM=xterm-256color