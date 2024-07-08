#!/bin/sh
echo -ne '\033c\033]0;Duck Invasion\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Duck Invasion.x86_64" "$@"
