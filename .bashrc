export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

eval "$(starship init bash)"
eval "$(pyenv init --path)"

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
