# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

#---------------------------
#Custom prompt, change made by jape 16.2.2022
#---------------------------
PS1="[\[$(tput sgr0)\]\[\033[38;5;160m\]\A\[$(tput sgr0)\]][\[$(tput sgr0)\]\[\033[38;5;64m\]\u\[$(tput sgr0)\]\[\033[38;5;214m\]@\[$(tput sgr0)\]\[\033[38;5;70m\]\h\[$(tput sgr0)\]][\[$(tput sgr0)\]\[\033[38;5;214m\]\W\[$(tput sgr0)\]]> \[$(tput sgr0)\]"
