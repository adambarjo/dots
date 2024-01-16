#
#   Zsh
#

ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(git zsh-syntax-highlighting fzf)


#
#   Env
#

export BROWSER=firefox
export EDITOR=nvim
export SHELL=/usr/bin/zsh
export TERM='xterm-256color'
export XDG_CONFIG_HOME="$HOME/.config"
export TMUX_TMPDIR="/tmp"


#
#   Path
#

export PATH="$PATH:$HOME/.npm-global/bin:$HOME/.cargo/bin:$HOME/.local/share/nvim/mason/bin"


#
#   Include
#

# aliases
source ~/.config/zsh/aliases.sh
# fzf
source ~/.config/zsh/fzf.sh

#
#   Functions
#

function goto() {
  cd "$(cat ~/locations.txt | fzf --delimiter / --with-nth -1)"
}

# check updates
function chkup() {
  # zypper
  print -P '%B%F{blue}Zypper:%f%b'
  zypper lu
  echo
  # flatpak
  print -P '%B%F{blue}Flatpak:%f%b'
  flatpak_updates=$(flatpak remote-ls --updates)
  [ "$flatpak_updates" != '' ] && echo $flatpak_updates || echo 'Nothing to update.'
  echo
}

# convert to pdf: topdf myfile.docx
function topdf() {
  lowriter --convert-to pdf "$@"
}

# search google in browser: search foo bar baz
function search() {
  $BROWSER "https://www.google.co.uk/search?q=$(echo "$@" | sed s/" "/+/g)" &
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

# rename wezterm tab
function rename() {
  wezterm cli set-tab-title "$1"
}

# grit
function grit() {
  case "$1" in
    checkout|c)
      git checkout $(git branch --format='%(refname:short)' | fzf)
      ;;
    *)
      echo "grit [checkout]"
  esac
}
