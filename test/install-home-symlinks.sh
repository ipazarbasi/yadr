#!/bin/bash

set -u

repo="$(cd "$(dirname "$0")/.." && pwd)"
failures=0

check() {
    if "$@"; then
        echo "ok   $desc"
    else
        echo "FAIL $desc"
        failures=$((failures + 1))
    fi
}

new_home() {
    home="$(mktemp -d)"
    ln -s "${repo}" "${home}/.yadr"
}

run_installer() {
    HOME="${home}" "${repo}/install-home-symlinks.sh" > /dev/null
}

is_yadr_gitconfig_link() {
    [ "$(readlink "${home}/.gitconfig")" = "${home}/.yadr/git/gitconfig" ]
}

content_is() {
    [ "$(cat "${home}/.gitconfig")" = "$1" ]
}

desc="fresh home: .gitconfig links to the yadr gitconfig"
new_home
run_installer
check is_yadr_gitconfig_link

desc="stale symlink: .gitconfig is re-pointed at the yadr gitconfig"
new_home
ln -s /nonexistent "${home}/.gitconfig"
run_installer
check is_yadr_gitconfig_link

desc="regular file: .gitconfig is left alone"
new_home
printf '[user]\n\temail = local@example.com\n' > "${home}/.gitconfig"
run_installer
check content_is "$(printf '[user]\n\temail = local@example.com')"

desc="regular file: .gitconfig is still not a symlink"
check test ! -L "${home}/.gitconfig"

desc="regular file: the other links are still created"
check test -L "${home}/.zshrc"

exit "${failures}"
