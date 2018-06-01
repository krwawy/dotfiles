# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/krzysztof/.oh-my-zsh
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes

#ZSH_THEME="agnoster"
#ZSH_THEME="alanpeabody"
#ZSH_THEME="blinks"
#ZSH_THEME="cloud"
#ZSH_THEME="crunch"
#ZSH_THEME="cypher"
#ZSH_THEME="daveverwer"
#ZSH_THEME="dieter"
#ZSH_THEME="essembeh"
#ZSH_THEME="fishy"
#ZSH_THEME="frisk"
#ZSH_THEME="half-life"
#ZSH_THEME="lambda"
#ZSH_THEME="nicoulaj"
#ZSH_THEME="norm"
#ZSH_THEME="pure"
#ZSH_THEME="Soliah"
#ZSH_THEME="sorin"
ZSH_THEME="oxide"

export TERM="xterm-256color"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
UPDATE_ZSH_DAYS=7

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
 ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
#COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
 DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
#export ZSH_CUSTOM=/home/

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git nmap colored-man-pages sudo z sublime )

source $ZSH/oh-my-zsh.sh
source ~/.editor

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='nano'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

eval `dircolors ~/.dircolors`

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="nano ~/.zshrc"
alias ohmyzsh="nano ~/.oh-my-zsh"

## Moje aliasy

## lnav kern.log
alias lnavk="lnav /var/log/kern.log"

## lnav auth.log
alias lnava="lnav /var/log/auth.log"

## ls group directory first
alias lsf="ls --group-directories-first"

## ls kurwa wincy
alias lm="ls -al | more"	

## kurwa odśwież jebany config
alias sourcezsh="source ~/.zshrc"

## ls kurwa long listing
alias ll="ls -alh"
## ls kurwa wszystko bez kropków
alias la="ls -a"
## ls kurwa typy i jakies kurwa kolumny	
alias l="ls -Cg"

## porty przy uzyciu netstat
alias ports="netstat -tulanp"

## uprawnienia pliku w postaci ósemkowej
alias sto="stat -c '%a %n'"
