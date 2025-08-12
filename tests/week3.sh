#!/usr/bin/env bash
set -euo pipefail
test -f submissions/week3/yield_summary.txt
test -f submissions/week3/ingest.out
test -f submissions/week3/env_values.txt || true
echo OK
