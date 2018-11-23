# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/sdass/.oh-my-zsh"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME="agnoster"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

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
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git z extract history tmux osx sublime brew vundle httpie colored-man-pages npm node bower golang nmap docker pip 
)

source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sbin:"

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

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
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias zz="source ~/.zshrc"
alias zshconfig="vim ~/.zshrc"
alias vimconfig="vim ~/.vimrc"
alias vi='vim'
alias vd='vimdiff'
alias c='clear'
alias e='exit'
alias pg='ping google.com'
alias el='exa -gHlmr --sort=modified'
alias htop='glances'
alias myip='dig +short myip.opendns.com @resolver1.opendns.com'
alias weather='weather -l "Alpharetta, GA" -d 5 --hide-icon'

alias router='ssh jhall@10.1.0.97'
alias lnx='ssh root@10.1.0.46'
alias esxi='ssh sdass@10.1.0.204'
alias etherape='ssh -X root@10.1.0.19'
alias kickstart='ssh -Y testadmin@10.1.0.50'

# alias dart='ssh -L 9443:10.36.90.5:9443 jhall@10.1.0.16'
alias dart="tmux new-session -s dart -d 'ssh -L 9443:10.36.90.5:9443 jhall@10.1.0.16'"
# alias 40dart='ssh -L 9443:10.36.90.15:9443 jhall@10.1.0.16'
alias demodart="tmux new-session -s demodart -d 'ssh -L 9443:10.36.70.5:9443 root@192.168.163.66'"

alias 40rest="tmux new-session -s 40rest -d 'ssh -L 3001:10.36.90.15:3001 jhall@10.1.0.16'"
alias 40portalapi="tmux new-session -s 40portal -d 'ssh -L 3001:10.36.90.19:3001 jhall@10.1.0.16'"
alias 40pmapi="tmux new-session -s 40pm -d 'ssh -L 3002:10.36.90.19:3002 jhall@10.1.0.16'"
alias 40rabbit="tmux new-session -s 40rabbit -d 'ssh -L 8888:10.36.90.19:8888 jhall@10.1.0.16'"
# alias 40portal="tmux new-session -s 40portal -d 'ssh -L 9999:10.36.90.19:9999 jhall@10.1.0.16'"
# alias demodart='ssh -L 9443:10.36.70.5:9443 root@192.168.163.66'
# alias rest='ssh -L 3001:10.36.40.5:3001 jhall@10.1.0.97'
alias 40ansdart1="tmux new-session -s 40ansdart1 -d 'ssh -L 9443:10.36.30.5:9443 root@10.1.0.51'"
alias 40ansdart2="tmux new-session -s 40ansdart2 -d 'ssh -L 9443:10.36.30.12:9443 root@10.1.0.51'"
alias 40ansdart3="tmux new-session -s 40ansdart3 -d 'ssh -L 9443:10.36.30.13:9443 root@10.1.0.51'"
alias 40ansrest="tmux new-session -s 40ansrest -d 'ssh -L 3001:10.36.30.5:3001 root@10.1.0.51'"

alias ansdart1="tmux new-session -s ansdart1 -d 'ssh -L 9443:10.36.40.14:9443 jhall@10.1.0.16'"
alias ansdart2="tmux new-session -s ansdart2 -d 'ssh -L 9443:10.36.40.15:9443 jhall@10.1.0.16'"
alias ansdart3="tmux new-session -s ansdart3 -d 'ssh -L 9443:10.36.40.16:9443 jhall@10.1.0.16'"
alias ansrest="tmux new-session -s ansrest -d 'ssh -L 3001:10.36.40.14:3001 jhall@10.1.0.16'"

alias pyhttpd='python -m SimpleHTTPServer'
alias safari='open -n -a "Safari'

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
