#!/bin/dumb-init /bin/sh
set -e

exec gosu devtools "$@"
