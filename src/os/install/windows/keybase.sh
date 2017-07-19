#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   keybase\n\n"

download_deb "keybase.deb" "https://prerelease.keybase.io/keybase_amd64.deb"
install_deb "Keybase" "keybase" "keybase.deb"
remove_deb "keybase.deb"
