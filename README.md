# Solarized in the Linux tty
*aka virtual console or virtual terminal*
This only works for the tty, that means running text-mode only without any wayland compositor or X11 desktop environment/window manager.
It uses [solarized](https://ethanschoonover.com/solarized) ([wikipedia](https://wikipedia.org/wiki/Solarized)) ([github](https://github.com/altercation/solarized)) as the colourscheme.
## How to use
1. Clone the repository somewhere in your directory tree
2. Source it somewhere in your shell rc file, or somewhere like .profile or .zshrc.
```bash
# Sourcing the colourscheme
. /path/to/solarized-colourscheme.sh
# or
source /path/to/solarized-colourscheme.sh
```
Note that the latter option is a [bashism](https://wikipedia.org/wiki/Bash_%28Unix_shell%29#Portability).
## How it works (kinda)
`\033` has the same effect as `\e` but should be more compatible across shells.

`\033]P<hexadecimal character identifying the colour><hex colour code>`
For example, `\033]P3ffee00` will set colour 3 to #ffee00.

The solarized colourscheme spec looks like this: (for reference, non-exhaustive)

|SOLARIZED | HEX     | TERMCOL  |NUM |
|:---------|:-------:|:--------:|---:|
|base03    | #002b36 | brblack  |   8|
|base02    | #073642 | black    |   0|
|base01    | #586e75 | brgreen  |  10|
|base00    | #657b83 | bryellow |  11|
|base0     | #839496 | brblue   |  12|
|base1     | #93a1a1 | brcyan   |  14|
|base2     | #eee8d5 | white    |   7|
|base3     | #fdf6e3 | brwhite  |  15|
|yellow    | #b58900 | yellow   |   3|
|orange    | #cb4b16 | brred    |   9|
|red       | #dc322f | red      |   1|
|magenta   | #d33682 | magenta  |   5|
|violet    | #6c71c4 | brmagenta|  13|
|blue      | #268bd2 | blue     |   4|
|cyan      | #2aa198 | cyan     |   6|
|green     | #859900 | green    |   2|

## License
Copyright 2024 CrasyCookie mail-forward@mail.crasycookie.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
