#!/bin/sh
set -eu
cd "$(dirname "$0")"
exec /usr/bin/python3 -m http.server "${PORT:-3000}" --bind 127.0.0.1 --directory public
