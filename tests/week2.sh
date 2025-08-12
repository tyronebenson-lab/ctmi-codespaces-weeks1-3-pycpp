#!/usr/bin/env bash
set -euo pipefail
test -f submissions/week2/structure.txt
grep -E 'data_01.txt' submissions/week2/structure.txt >/dev/null || true
grep -E 'log_backup.txt' submissions/week2/structure.txt >/dev/null || true
echo OK
