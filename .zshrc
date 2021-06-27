export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
#ZSH_THEME="aussiegeek"
# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"
export LESS=R
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="dd/mm/yyyy"
plugins=( history-substring-search zsh-navigation-tools zsh-interactive-cd)
source $ZSH/oh-my-zsh.sh

ZSH_COLORIZE_TOOL=chroma
export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi



# My .zshrc stuff
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=100000
SAVEHIST=100000
setopt inc_append_history
setopt share_history
bindkey -v

reboot() {
	echo "($R You are on the main computer...$RESET"
}

fortune | cowsay -f tux

