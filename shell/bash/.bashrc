export DOTFILES_PATH="/Users/gabi/.dotfiles"
export DOTLY_PATH="$DOTFILES_PATH/modules/dotly"

source "$DOTFILES_PATH/shell/init.sh"

PATH=$(
  IFS=":"
  echo "${path[*]}"
)
export PATH

source "$DOTLY_PATH/shell/bash/themes/codely.sh"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/gabi/Downloads/google-cloud-sdk/path.bash.inc' ]; then . '/Users/gabi/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/gabi/Downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/gabi/Downloads/google-cloud-sdk/completion.bash.inc'; fi
