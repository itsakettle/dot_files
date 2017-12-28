export PATH="/usr/local/mysql/bin:/usr/local/bin:$PATH"

export PATH="./bin:~/Library/Android/sdk/platform-tools:$PATH"


 if [ -f ~/.git-completion.bash ]; then
      . ~/.git-completion.bash
 fi

 parse_git_branch() {

    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'

 }

 export PS1='[\u - \t] \e[0;32m\] \w \e[0m\]\033[34m\] $(parse_git_branch) \033[00m\] $ '
alias ls='ls -GFh'
LS_COLORS=$LS_COLORS:'di=0;35:' ; export LS_COLORS

export PATH="$HOME/.rbenv/bin:$PATH"

eval "$(rbenv init -)"

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

# added by Anaconda2 4.3.1 installer
export PATH="/anaconda/bin:$PATH"
