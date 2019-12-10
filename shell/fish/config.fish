fundle plugin 'edc/bass'
fundle plugin 'danhper/fish-fastdir'
fundle init

# jenv
set PATH $HOME/.jenv/bin $PATH
status --is-interactive; and source (jenv init -|psub)

# nodejs fnm
set PATH $HOME/.fnm $PATH
fnm env --multi | source

# postgres
set -x PGHOST 'localhost'
set -x BB 'NeCkEr'
