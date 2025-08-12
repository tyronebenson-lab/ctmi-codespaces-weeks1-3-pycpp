#!/usr/bin/env bash
set -euo pipefail
sudo apt-get update -y >/dev/null
sudo apt-get install -y tree python3 python3-pip build-essential gdb cmake >/dev/null
pip3 install --no-input -r requirements.txt >/dev/null || true
mkdir -p templates week1 week2 week3 data student_work scripts shared submissions/{week1,week2,week3}
echo "Toolchain installed."
