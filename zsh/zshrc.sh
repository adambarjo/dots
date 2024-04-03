#
#   Include
#

source ~/.config/zsh/aliases.sh
source ~/.config/zsh/fzf.sh
source ~/.config/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#
#   Eval
#

eval "$(starship init zsh)"
eval "$(fzf --zsh)"


#
#   Env
#

export TMUX_TMPDIR="/tmp"


#
#   Path
#

export PATH="$PATH:/usr/local/go/bin:$HOME/.npm-global/bin:$HOME/.cargo/bin:$HOME/.local/share/nvim/mason/bin"


#
#   Functions
#

# go to location
function goto() {
  cd "$(cat ~/locations.txt | fzf --delimiter / --with-nth -1)"
}

# check updates
function chkup() {
  print -P '%B%F{blue}Zypper:%f%b'
  zypper lu
  echo
  print -P '%B%F{blue}Flatpak:%f%b'
  flatpak_updates=$(flatpak remote-ls --updates)
  [ "$flatpak_updates" != '' ] && echo $flatpak_updates || echo 'Nothing to update.'
  echo
  print -P '%B%F{blue}Snap:%f%b'
  snap refresh --list
}

# convert to pdf: topdf myfile.docx
function topdf() {
  lowriter --convert-to pdf "$@"
}

# remove spaces from filenames, replaced with underscores: rmspaces *.pdf
function rmspaces() {
  for f in "$@"; do
    dir=$(dirname "$f")
    bn=$(basename "$f")
    bnFormatted=$(echo "$bn" | tr " " _)
    mv "$f" "$dir/$bnFormatted"
  done
}

# zip directories: zipdir mydir myotherdir
function zipdir() {
  for f in "$@"; do
    zip -r "$f" "$f"
  done
}

# make and change into directory
function mkcd() {
  mkdir $1 && cd $1
}

# git checkout
function gc() {
  git checkout $(git branch | fzf)
}
