export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="devnetik"
COMPLETION_WAITING_DOTS="true"
plugins=(git brew)
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

echo 'oh-my-zsh...'

source $ZSH/oh-my-zsh.sh

source ~/.shell/exports.sh
source ~/.shell/alias.sh
source ~/.shell/functions.sh
source ~/.shell/setup.sh

echo 'current ip:' $(ips)

#source /usr/local/bin/virtualenvwrapper.sh
