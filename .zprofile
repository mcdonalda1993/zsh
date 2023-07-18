eval "$(/opt/homebrew/bin/brew shellenv)"
export GITHUB_ACTOR="<GITHUB_USER>"
export GITHUB_TOKEN="<GITHUB_TOKEN>"

APPLE_SSH_ADD_BEHAVIOR=macos ssh-add -K ~/.ssh/id_rsa > /dev/null 2>&1
