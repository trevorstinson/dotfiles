# navigation shortcuts

alias ~='cd ~'
alias ..='cd ..'

alias repos='cd ~/repos'
alias sites='cd ~/Sites'

# repos

alias bw='cd ~/Sites/betterworlds'
alias bwt='cd ~/Sites/betterworlds/site/themes/operative'
alias dot='cd ~/.dotfiles'
alias notes='cd ~/Library/Mobile\ Documents/27N4MQEA55\~pro\~writer/Documents/Notes'
alias sn='cd ~/Library/Mobile\ Documents/27N4MQEA55\~pro\~writer/Documents/Shownotes'
alias snd='cd ~/Dropbox/Better\ Worlds/Shownotes'
alias ts='cd ~/Sites/trevorstinson.com'
alias tst='cd ~/Sites/trevorstinson.com/site/themes/mainstay'

# app shortcuts

alias code='code .'
alias open='open .'

# git commands

alias add='git add .'
alias diff='git diff'
alias fetch='git fetch --all'
alias log='git log --pretty=oneline'
alias pull='git pull'
alias push='git push'
alias status='git status'

# git branches

alias dev='git checkout develop'
alias mast='git checkout master'

# bash commands

alias ls='ls -GFh'          # make ls more informative
alias mkdir='mkdir -pv'     # automatically create parents; print result

export PATH="$PATH:$HOME/.composer/vendor/bin"  # for Laravel Valet
export EDITOR=/usr/bin/nano                     # no Vim please
export PATH=/usr/local/miniconda3/bin:"$PATH"   # Peace in our time (between Homebrew and LC's recommended Python setup)

# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# Customize prompt
export PS1="\[\e[1;30m\]\A\[\e[1;30m\]\[\e[m\]  \W/\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
