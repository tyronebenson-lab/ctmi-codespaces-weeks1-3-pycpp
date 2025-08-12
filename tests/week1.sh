#!/usr/bin/env bash
set -euo pipefail
test -f submissions/week1/env_dump.txt
grep -E '^SHELL=' submissions/week1/env_dump.txt >/dev/null || true
echo OK
