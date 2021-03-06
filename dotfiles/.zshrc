# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/lk/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="agnoster"
# ZSH_THEME="wezm"
ZSH_THEME=fino-time

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
 DISABLE_UPDATE_PROMPT="true"

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
  alias ll="ls -la"
  alias pa="php artisan $1"
  alias pt="php think $1"
  alias python="/usr/local/opt/python@3.9/bin/python3.9"
  alias pip="pip3"
  alias python2="/usr/bin/python2"
  alias xampp="ssh -i ~/.bitnami/stackman/machines/xampp/ssh/id_rsa root@192.168.64.2"
  alias vps="ssh root@172.16.130.129"
  alias mysqlstart="brew services start mysql@5.7"
  alias mysqlstop="brew services stop mysql@5.7"
  alias mongoStart="brew services start mongodb-community"
  alias mongoStop="brew services stop mongodb-community"
  alias ga="git add ."
  alias gs="git status"
  alias gc="git commit -am"
  alias gsh="git push"
  alias hideDesktop="defaults write com.apple.finder CreateDesktop -bool FALSE; killall Finder"
  alias showDesktop="defaults write com.apple.finder CreateDesktop -bool true; killall Finder"
  alias work="/Volumes/centos/codes"
  alias ngrok="/usr/local/ngrok"
  # add the system level proxy
  alias proxy='export all_proxy=socks5://127.0.0.1:1080'
  alias unproxy='unset all_proxy'
  alias textedit='open -a TextEdit'


# redefine prompt_context for hiding user@hostname
prompt_context () { }

# solve curl connecting 443 error
export HOMEBREW_FORCE_BREWED_CURL=1

#nvm export list
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion  


# nvm use taobao repository
export NVM_NODEJS_ORG_MIRROR=http://npm.taobao.org/mirrors/node

# homebrew export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/sbin:$PATH"


# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_241.jdk/Contents/Home
 export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home

export PATH=/opt/apache-maven-3.6.3/bin:$PATH

export PATH=/usr/local/opt/mysql@5.7/bin:$PATH


export ANDROID_HOME=/Volumes/centos/androidSdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# php export path

 export PATH="/usr/local/opt/php@7.3/bin:$PATH"
 export PATH="/usr/local/opt/php@7.3/sbin:$PATH"


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/lk/.sdkman"
[[ -s "/Users/lk/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/lk/.sdkman/bin/sdkman-init.sh"
