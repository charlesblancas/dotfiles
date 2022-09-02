if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Export CHROME bin,executable
export CHROME_BIN="/usr/bin/chromium-browser"
export CHROME_EXECUTABLE="/usr/bin/chromium-browser"

# Ruby Path
# export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
# export PATH="$PATH:$GEM_HOME/bin"

# JetBrains Toolbox Path (May not be needed...)
export PATH="$PATH:$HOME/.local/share/JetBrains/Toolbox/scripts"

# Homeshick
source "$HOME/.homesick/repos/homeshick/homeshick.fish"

# Emacs
export PATH="$PATH:$HOME/.emacs.d/bin"

# Flutter
export PATH="$PATH:$HOME/.flutter/bin"

# Abbreviations and Aliases
abbr gcm "git commit -m"
abbr gs "git status"
abbr ga "git add"
abbr gl "git log"
abbr gch "git checkout"
abbr gchb "git checkout -b"
abbr gb "git branch"
abbr gr "git reset"
abbr grh "git reset --hard"
abbr gf "git fetch"
abbr gpl "git pull"
abbr gps "git push"
abbr gd "git diff"
abbr gr1 "git reset HEAD --"
abbr grh1 "git checkout HEAD --" # Undoes all changes for 1 file (basically git reset --hard for single file)


set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/charles/.ghcup/bin # ghcup-env
