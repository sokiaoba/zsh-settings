setopt auto_cd
export LC_ALL=ja_JP.UTF-8
export LC_CTYPE=ja_JP.UTF-8
export PATH=/usr/local/bin:$PATH

#alias
alias vi="vim"
alias ls="ls -G"
alias sh="zsh"
alias py="python"

#practice
alias practice="cd /Users/aoba/Sites/practice/"

# completion
fpath=(/usr/local/share/zsh-completions $fpath)
autoload -U compinit
compinit 
zstyle ':completion:*' list-colors 'di=34' 'ln=35' 'so=32' 'ex=31' 'bd=46;34' 'cd=43;34'

#prompt
autoload colors
colors
PROMPT="%# "

#ls
export LSCOLORS=exfxcxdxbxegedabagacad
export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'
