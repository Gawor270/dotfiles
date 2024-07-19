
# Load exports
source ~/.dotfiles/.exports

# Load aliases
source ~/.dotfiles/.aliases

# Load colors
source ~/.dotfiles/.bash_prompt

# Load functions
source ~/.dotfiles/.functions

# custom command prompt colors
# PS1='\[\e[0;36m\][ $? \[\e[0;37m\]\t \[\e[0;36m\]\u \[\e[0;37m\]\w \[\e[0;36m\]] \$ \[\e[0m\]'
# PS1='$(if [[ $? == 0 ]]; then echo -e "\[\e[0;36m\][ \[\e[0;37m\]$?"; else echo -e "\[\e[0;36m\][ \[\e[0;31m\]$?"; fi) \[\e[0;37m\]\t \[\e[0;36m\]\u \[\e[0;37m\]\w \[\e[0;36m\]] \$ \[\e[0m\]'

# custom colors directories
#LS_COLORS=$LS_COLORS:'di=1;35:' ; export LS_COLORS

# custom colors files
#LS_COLORS=$LS_COLORS:'fi=1;33:' ; export LS_COLORS

source /opt/anaconda3/etc/profile.d/conda.sh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
