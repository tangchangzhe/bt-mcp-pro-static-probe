#!/bin/bash
set -euo pipefail
echo "m35 deploy.sh marker $(date '+%F %T')"
git -c safe.directory="$(pwd)" pull --ff-only origin main
printf 'm35 deploy.sh probe\n' > .bt-mcp-deploysh-probe
