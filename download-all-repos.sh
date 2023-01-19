curl -s https://api.github.com/users/mikepreston17/repos | jq -r ".[].ssh_url" | xargs -L1 git clone
