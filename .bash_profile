# coloring the terminal comman line
export EDITOR='sublime -w'

export PS1="\[\033[38;5;202m\]\[\$(parse_git_branch)\]\[$(tput sgr0)\[\]$(tput sgr0)\]\[\033[38;5;31m\]\W\[$(tput sgr0)\]\[\\e[35m\] 🔮  ➠ \[\033[38;5;15m\]\[$(tput sgr0)\]"



alias ls='ls -Fhp'


parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1) /'
}
# The next line updates PATH for the Google Cloud SDK.
#source '/Users/zacherdmann/repos/gafw-survey-concept/Y/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
#source '/Users/zacherdmann/repos/gafw-survey-concept/Y/google-cloud-sdk/completion.bash.inc'
export CLICOLOR=1

LS_COLORS='ExFxCxDxBxegedabagacad'
export LS_COLORS
export NVM_DIR="/Users/zacherdmann/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
