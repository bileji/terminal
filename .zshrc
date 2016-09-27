# Path to your oh-my-zsh installation.
export ZSH=/Users/shuc/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git z)

# User configuration

export PATH="/opt/pkg_uninstaller:/Users/shuc/bin:/usr/sbin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# golang
export GOPATH=$HOME/.golang
export PATH=$PATH:$GOPATH/bin:/usr/local/go/bin

# laravel
export PATH=$PATH:$HOME/.composer/vendor/bin

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias pdt5="ssh root@115.29.229.73"
alias pdt9="ssh med@120.27.134.214"
alias pdt10="ssh med@120.27.137.146"
alias pdt14="ssh med@120.27.145.35"

alias blj="ssh root@49.213.11.59"

# develop
alias node1="ssh root@121.40.190.5 -p 36000"
# production 
# code
alias node2="ssh rduser@121.40.176.25 -p 36000"
# data
alias node3="ssh rduser@120.55.126.115 -p 36000"
alias node4="ssh root@60.28.195.252"
alias node5="ssh root@115.29.223.144"
alias node6="ssh root@60.28.195.249 -p 36000"
alias node7="ssh root@60.28.195.251 -p 36000"
alias node8="ssh root@60.28.195.248 -p 36000"
alias node9="ssh root@60.28.195.245 -p 36000"
alias node10="ssh root@60.28.195.244 -p 36000"
alias node11="ssh root@60.28.195.246 -p 36000"

# irobot项目
alias irobot="ssh root@115.29.223.144"

# 公司服务器vpn
alias vpn="ssh root@47.90.1.235"

alias shadowsocks="shadowsocks -d=true -k='5aPb4e6w' -m='aes-256-cfb' -l=1080 -p=8388 -s='49.213.11.59' > /dev/null &"
alias mongod="mongod -f /usr/local/etc/mongod.conf"
