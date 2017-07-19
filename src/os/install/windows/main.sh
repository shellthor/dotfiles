#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

update
upgrade

./build-essentials.sh
./../nvm.sh

./compression_tools.sh
./git.sh
./keybase.sh
./misc.sh
./misc_tools.sh
./../npm.sh
./tmux.sh
./../vim.sh

./cleanup.sh
