<h1 align="center">
  .dotfiles created using <a href="https://github.com/CodelyTV/dotly">🌚 dotly</a>
</h1>

# Installation Guide

  ## Legacy computer

Copy from the previous computer before The Shutdown™:

* Data not included in this repo:

    * `~/.ssh`
    * `~/.gnupg`

  ## New computer

    * Log in iCloud and Sync all Keychain passwords
    * Update MacOS
    * Paste the directories with data not included in this repo
    * `chmod -R 700 ~/.ssh`
    * `chmod -R 700 ~/.gnupg`

  ## Restore your Dotfiles

    * Install git
    * Clone your dotfiles repository `git clone [your repository of dotfiles] $HOME/.dotfiles`
    * Go to your dotfiles folder `cd $HOME/.dotfiles`
    * Install git submodules `git submodule update --init --recursive`
    * Install your dotfiles `DOTFILES_PATH="$HOME/.dotfiles" DOTLY_PATH="$DOTFILES_PATH/modules/dotly" "$DOTLY_PATH/bin/dot" self install`
    * Restart your terminal
    * Import your packages `dot package import`
