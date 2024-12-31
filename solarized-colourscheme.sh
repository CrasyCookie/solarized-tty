# SPDX-License-Identifier: MIT
# Source: https://github.com/CrasyCookie/solarized-tty
# Solarized: https://github.com/altercation/solarized

# Default mode if light/dark mode isn't set
[ -z "$SOLARIZED" ] && SOLARIZED="light"

# Set the colours in the tty to match the solarized colour theme.
# The actual difference is in the hex colour id numbers.
if [ "$TERM" = "linux" ]; then
    if [ "$SOLARIZED_MODE" = "light" ]; then
        # Light mode
        printf "\033]P8002b36" # base03
        printf "\033]P0073642" # base02
        printf "\033]PA586e75" # base01
        printf "\033]PB657b83" # base00
        printf "\033]PC839496" # base0
        printf "\033]PE93a1a1" # base1
        printf "\033]P7eee8d5" # base2
        printf "\033]PFfdf6e3" # base3
        printf "\033]P3b58900" # yellow
        printf "\033]P9cb4b16" # orange
        printf "\033]P1dc322f" # red
        printf "\033]P5d33682" # magenta
        printf "\033]PD6c71c4" # violet
        printf "\033]P4268bd2" # blue
        printf "\033]P62aa198" # cyan
        printf "\033]P2859900" # green
    else
        # Dark mode
        printf "\033]PF002b36" # base03
        printf "\033]P7073642" # base02
        printf "\033]PE586e75" # base01
        printf "\033]PC657b83" # base00
        printf "\033]PB839496" # base0
        printf "\033]PA93a1a1" # base1
        printf "\033]P0eee8d5" # base2
        printf "\033]P8fdf6e3" # base3
        printf "\033]P3b58900" # yellow
        printf "\033]P9cb4b16" # orange
        printf "\033]P1dc322f" # red
        printf "\033]P5d33682" # magenta
        printf "\033]PD6c71c4" # violet
        printf "\033]P4268bd2" # blue
        printf "\033]P62aa198" # cyan
        printf "\033]P2859900" # green
    fi; clear # Clear artifacts
fi 
