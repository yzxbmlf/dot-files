# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export NETORG_HOME=/Users/jasonchambers/hex
export CNETORG_CONFIG_HOME=/Users/jasonchambers/home_network
export PATH=/Users/jasonchambers/Library/Python/3.9/bin:$NETORG_HOME:$PATH

alias meerkat='ssh jason@192.168.128.113'
alias thelio='ssh jason@10.27.27.9'
alias vim='nvim'
alias vi='nvim'

# Setup command line editing to vim
bindkey -v
bindkey ^R history-incremental-search-backward 
bindkey ^S history-incremental-search-forward

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/jasonchambers/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/jasonchambers/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/jasonchambers/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/jasonchambers/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

eval "$(starship init zsh)"