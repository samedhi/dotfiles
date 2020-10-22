# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/samedhi/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

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

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

source /home/samedhi/.config/broot/launcher/bash/br

# Move git commits around some
alias minus1h='env GIT_AUTHOR_DATE="$(date -v -1H)" GIT_COMMITTER_DATE="$(date -v -1H)"'
alias minus2h='env GIT_AUTHOR_DATE="$(date -v -2H)" GIT_COMMITTER_DATE="$(date -v -2H)"'
alias minus3h='env GIT_AUTHOR_DATE="$(date -v -3H)" GIT_COMMITTER_DATE="$(date -v -3H)"'
alias minus4h='env GIT_AUTHOR_DATE="$(date -v -4H)" GIT_COMMITTER_DATE="$(date -v -4H)"'
alias minus5h='env GIT_AUTHOR_DATE="$(date -v -5H)" GIT_COMMITTER_DATE="$(date -v -5H)"'
alias minus6h='env GIT_AUTHOR_DATE="$(date -v -6H)" GIT_COMMITTER_DATE="$(date -v -6H)"'
alias minus7h='env GIT_AUTHOR_DATE="$(date -v -7H)" GIT_COMMITTER_DATE="$(date -v -7H)"'
alias minus8h='env GIT_AUTHOR_DATE="$(date -v -8H)" GIT_COMMITTER_DATE="$(date -v -8H)"'
alias minus9h='env GIT_AUTHOR_DATE="$(date -v -9H)" GIT_COMMITTER_DATE="$(date -v -9H)"'
alias minus10h='env GIT_AUTHOR_DATE="$(date -v -10H)" GIT_COMMITTER_DATE="$(date -v -10H)"'
alias minus11h='env GIT_AUTHOR_DATE="$(date -v -11H)" GIT_COMMITTER_DATE="$(date -v -11H)"'
alias minus12h='env GIT_AUTHOR_DATE="$(date -v -12H)" GIT_COMMITTER_DATE="$(date -v -12H)"'
alias minus13h='env GIT_AUTHOR_DATE="$(date -v -13H)" GIT_COMMITTER_DATE="$(date -v -13H)"'
alias minus14h='env GIT_AUTHOR_DATE="$(date -v -14H)" GIT_COMMITTER_DATE="$(date -v -14H)"'
alias minus15h='env GIT_AUTHOR_DATE="$(date -v -15H)" GIT_COMMITTER_DATE="$(date -v -15H)"'
alias minus16h='env GIT_AUTHOR_DATE="$(date -v -16H)" GIT_COMMITTER_DATE="$(date -v -16H)"'
alias minus17h='env GIT_AUTHOR_DATE="$(date -v -17H)" GIT_COMMITTER_DATE="$(date -v -17H)"'
alias minus18h='env GIT_AUTHOR_DATE="$(date -v -18H)" GIT_COMMITTER_DATE="$(date -v -18H)"'
alias minus19h='env GIT_AUTHOR_DATE="$(date -v -19H)" GIT_COMMITTER_DATE="$(date -v -19H)"'
alias minus20h='env GIT_AUTHOR_DATE="$(date -v -20H)" GIT_COMMITTER_DATE="$(date -v -20H)"'
alias minus11h='env GIT_AUTHOR_DATE="$(date -v -21H)" GIT_COMMITTER_DATE="$(date -v -21H)"'
alias minus22h='env GIT_AUTHOR_DATE="$(date -v -22H)" GIT_COMMITTER_DATE="$(date -v -22H)"'
alias minus23h='env GIT_AUTHOR_DATE="$(date -v -23H)" GIT_COMMITTER_DATE="$(date -v -23H)"'
alias minus24h='env GIT_AUTHOR_DATE="$(date -v -24H)" GIT_COMMITTER_DATE="$(date -v -24H)"'
alias plus1h='env GIT_AUTHOR_DATE="$(date -v +1H)" GIT_COMMITTER_DATE="$(date -v +1H)"'
alias plus2h='env GIT_AUTHOR_DATE="$(date -v +2H)" GIT_COMMITTER_DATE="$(date -v +2H)"'
alias plus3h='env GIT_AUTHOR_DATE="$(date -v +3H)" GIT_COMMITTER_DATE="$(date -v +3H)"'
alias plus4h='env GIT_AUTHOR_DATE="$(date -v +4H)" GIT_COMMITTER_DATE="$(date -v +4H)"'
alias plus5h='env GIT_AUTHOR_DATE="$(date -v +5H)" GIT_COMMITTER_DATE="$(date -v +5H)"'
alias plus6h='env GIT_AUTHOR_DATE="$(date -v +6H)" GIT_COMMITTER_DATE="$(date -v +6H)"'
alias plus7h='env GIT_AUTHOR_DATE="$(date -v +7H)" GIT_COMMITTER_DATE="$(date -v +7H)"'
alias plus8h='env GIT_AUTHOR_DATE="$(date -v +8H)" GIT_COMMITTER_DATE="$(date -v +8H)"'
alias plus9h='env GIT_AUTHOR_DATE="$(date -v +9H)" GIT_COMMITTER_DATE="$(date -v +9H)"'
alias plus10h='env GIT_AUTHOR_DATE="$(date -v +10H)" GIT_COMMITTER_DATE="$(date -v +10H)"'
alias plus11h='env GIT_AUTHOR_DATE="$(date -v +11H)" GIT_COMMITTER_DATE="$(date -v +11H)"'
alias plus12h='env GIT_AUTHOR_DATE="$(date -v +12H)" GIT_COMMITTER_DATE="$(date -v +12H)"'
alias plus13h='env GIT_AUTHOR_DATE="$(date -v +13H)" GIT_COMMITTER_DATE="$(date -v +13H)"'
alias plus14h='env GIT_AUTHOR_DATE="$(date -v +14H)" GIT_COMMITTER_DATE="$(date -v +14H)"'
alias plus15h='env GIT_AUTHOR_DATE="$(date -v +15H)" GIT_COMMITTER_DATE="$(date -v +15H)"'
alias plus16h='env GIT_AUTHOR_DATE="$(date -v +16H)" GIT_COMMITTER_DATE="$(date -v +16H)"'
alias plus17h='env GIT_AUTHOR_DATE="$(date -v +17H)" GIT_COMMITTER_DATE="$(date -v +17H)"'
alias plus18h='env GIT_AUTHOR_DATE="$(date -v +18H)" GIT_COMMITTER_DATE="$(date -v +18H)"'
alias plus19h='env GIT_AUTHOR_DATE="$(date -v +19H)" GIT_COMMITTER_DATE="$(date -v +19H)"'
alias plus20h='env GIT_AUTHOR_DATE="$(date -v +20H)" GIT_COMMITTER_DATE="$(date -v +20H)"'
alias plus11h='env GIT_AUTHOR_DATE="$(date -v +21H)" GIT_COMMITTER_DATE="$(date -v +21H)"'
alias plus22h='env GIT_AUTHOR_DATE="$(date -v +22H)" GIT_COMMITTER_DATE="$(date -v +22H)"'
alias plus23h='env GIT_AUTHOR_DATE="$(date -v +23H)" GIT_COMMITTER_DATE="$(date -v +23H)"'
alias plus24h='env GIT_AUTHOR_DATE="$(date -v +24H)" GIT_COMMITTER_DATE="$(date -v +24H)"'

export BOOT_JVM_OPTIONS=-XX:-OmitStackTraceInFastThrow

alias gitlog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# 2020-08-15 Added the following based on this -> https://emacsredux.com/blog/2020/07/16/running-emacs-with-systemd/
export ALTERNATE_EDITOR=''
alias e='emacsclient --tty'
export EDITOR='emacsclient -t'
export VISUAL='emacsclient -t'

# 2020-08-17 Completion for Kitty
autoload -Uz compinit
compinit
# Completion for kitty
kitty + complete setup zsh | source /dev/stdin
