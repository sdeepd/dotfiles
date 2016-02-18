# Path to your oh-my-zsh installation.
export ZSH=/home/sdass/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="agnoster"

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
plugins=(git gitignore z bower history node npm brew brew-cask zsh-syntax-highlighting colored-man-pages tmux command-not-found python colorize sublime vundle gem httpie pip docker docker-compose)

# User configuration

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/sdass/bin"
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

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="vim ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

http_proxy=http://proxy-wsa.esl.cisco.com:80
HTTP_PROXY=$http_proxy
https_proxy=$http_proxy
HTTPS_PROXY=$http_proxy
export http_proxy HTTP_PROXY https_proxy HTTPS_PROXY

export PATH="$HOME/.linuxbrew/bin:$PATH"
export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"
export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"

alias zz="source ~/.zshrc"

alias c='clear'
alias e='exit'
alias cl='colorize'

alias labpc='ssh sdass@192.168.19.114'
alias tiger='ssh sdeepd@192.168.19.43'
alias voiplab='ssh sdass@192.168.19.1'
alias ftpmirror='ssh sdeepd@192.168.19.215'
alias router='telnet 192.168.219.9'
alias antero='telnet 10.28.0.68'
alias cascade='telnet 10.28.0.66'
alias epc3928s='telnet 10.33.0.73'
alias dpc3828ad='telnet 10.28.0.69'
alias vbox='ssh sdeepd@192.168.19.173'

alias ms0='sudo minicom ttyS0'
alias ms4='sudo minicom ttyS4'
alias ms5='sudo minicom ttyS5'
alias musb0='sudo minicom ttyUSB0'
alias musb1='sudo minicom ttyUSB1'
alias musb2='sudo minicom ttyUSB2'
alias musb3='sudo minicom ttyUSB3'
alias musb4='sudo minicom ttyUSB4'
alias musb5='sudo minicom ttyUSB5'
alias musb6='sudo minicom ttyUSB6'
alias musb7='sudo minicom ttyUSB7'
alias musb8='sudo minicom ttyUSB8'
alias 10k1='telnet 10.10.0.1'
alias 10k2='telnet 10.60.10.1'
alias 10k3='telnet 10.70.10.1'
alias 10k4='telnet 10.90.10.1'

alias lk='gnome-screensaver-command -l'
alias myip='dig +short myip.opendns.com @resolver1.opendns.com'

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_COMMAND='ag --depth -1 -g ""'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

