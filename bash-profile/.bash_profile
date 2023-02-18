# Hides the default login message
export BASH_SILENCE_DEPRECATION_WARNING=1

# Enable colors in bash
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# Find username@hostname:$ 
export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[0;32m\]\[\033[00m\]\$ "

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/rfoa/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/rfoa/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/rfoa/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/rfoa/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Kubecolor
export PATH="/Users/rfoa/github/bash-terminal-setup/kubecolor-darwin-arm64:$PATH"
alias kubectl="kubecolor"
