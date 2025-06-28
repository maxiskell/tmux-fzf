#!/usr/bin/env bash
set -euo pipefail

chmod +x tmux-fzf
ln -sf "$(pwd)/tmux-fzf" /usr/local/bin/tmux-fzf
