#!/bin/bash

# requires ENTR - https://bitbucket.org/eradman/entr/
# brew tap mitchty/entr
# brew install entr

find . \( -iname \*.scss -o -iname \*.js -o -iname \*.jade \) | entr make