# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/stephencagle/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git
         themes
         tmux
         urltools
         web-search)

source $ZSH/oh-my-zsh.sh

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

# export PATH=/usr/local/Cellar/python@2/2.7.14_3/bin:$PATH

export BOOT_JVM_OPTIONS=-XX:-OmitStackTraceInFastThrow

alias gitlog="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
