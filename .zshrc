# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Init Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

ZSH_THEME="avit"
HIST_STAMPS="yyyy-mm-dd"

plugins=(
  asdf
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-history-substring-search
)

fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions/src

source $ZSH/oh-my-zsh.sh

# Compilation flags
# export ARCHFLAGS="-arch x86_64"
