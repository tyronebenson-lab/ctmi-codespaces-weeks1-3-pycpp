#!/usr/bin/env bash
set -euo pipefail
if [ -d student_work ]; then
  ts=$(date +%Y%m%d-%H%M%S)
  rm -rf "student_work_old_${ts}" 2>/dev/null || true
  mv student_work "student_work_old_${ts}"
fi
mkdir -p student_work
cp -r templates/* student_work/ 2>/dev/null || true
echo "RUN_ID=$(date +%s)" > student_work/RUN_INFO.txt
cat > student_work/run_python_check.sh <<'EOF'
#!/usr/bin/env bash
python3 student_work/common/python/quick_check.py
EOF
chmod +x student_work/run_python_check.sh
cat > student_work/build_and_run_cpp.sh <<'EOF'
#!/usr/bin/env bash
set -e
pushd student_work/common/cpp >/dev/null
make
./bin/hello
popd >/dev/null
EOF
chmod +x student_work/build_and_run_cpp.sh
