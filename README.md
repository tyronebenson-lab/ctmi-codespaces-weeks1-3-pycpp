# CTMI Weeks 1–3 — Linux + Python + C++ Labs (Preloaded Codespaces Environment)



---


Welcome to your **Computing Tools for Microelectronics I** lab environment for Weeks 1–3.  
This repository comes preloaded with:
- **Linux command-line tools** (bash, coreutils, grep, awk, tree)
- **Python 3** with `numpy`, `pandas`, `matplotlib`
- **C/C++ toolchain** (`gcc`, `g++`, `make`, `gdb`, `cmake`)
- **Shared datasets** and **starter files** for all labs

The goal: **Every student starts with the exact same files, directories, and data.**  
No local installs required if you use **Codespaces**.

---

## 🚀 Getting Started

### 1. Open in GitHub Codespaces
- Click the **green “<> Code”** button (top right) → **Codespaces** → **“Create codespace on main”**.
- Wait for the container to build (1–3 minutes).  
  You’ll see messages like:
```

\[init] Installing toolchain & Python libs...
\[reset] Refreshing student\_work/ from templates/...

```
- The environment will open in VS Code (web).

---

### 2. Where to Work
- **Do your lab work in:**
```

student\_work/weekN/

```
These files reset each time you open the Codespace (fresh from `templates/`).

- **When you are ready to submit:**
Copy your deliverables into:
```

submissions/weekN/

````
This folder is **graded by the autograder**.

> ❗ Only files in `submissions/weekN/` are graded.

---

## 📅 Weekly Labs

### Week 1 — Linux Environment Setup
**Objective:** Verify your Linux shell, explore the filesystem, and check environment variables.  
- Follow `student_work/week1/env_checklist.txt`.
- Submit:
- `env_dump.txt`
- `tree_output.txt` (or screenshot)

---

### Week 2 — Linux Fundamentals I: File System & Navigation
**Objective:** Practice file creation, renaming, moving, deleting, and listing.  
- Follow `student_work/week2/directory_nav_exercise.md`.
- Run the verifier script:
```bash
bash student_work/week2/verify.sh
````

* Submit:

  * `structure.txt` (from `ls -lR` output)

---

### Week 3 — Linux Fundamentals II: Bash Scripting & Env Vars

**Objective:** Automate tasks with scripts, use redirection, and manage environment variables.

* Edit `.env` and run:

  ```bash
  bash student_work/week3/scripts/pipeline.sh
  bash student_work/week3/scripts/ingest.sh
  bash student_work/week3/scripts/env_demo.sh
  ```
* Submit:

  * `yield_summary.txt`
  * `ingest.out`
  * `env_values.txt`

---

## 🧪 Testing Your Work (Autograding)

After pushing your changes:

* Go to the **Actions** tab in GitHub.
* Find the latest “Autograding Tests” run.
* Click to see which tests passed/failed.

The autograder checks:

* Week 1: `env_dump.txt` exists and contains `SHELL=...`
* Week 2: `structure.txt` lists `data_01.txt` and `log_backup.txt`
* Week 3: Required output files exist and have expected contents

---

## ⚡ Quick Toolchain Checks

Test Python:

```bash
./student_work/run_python_check.sh
```

Test C++:

```bash
./student_work/build_and_run_cpp.sh
```

---

## 💡 Tips

* Commit & push often — this is your backup!
* The `student_work/` folder resets each Codespace start, so always **copy deliverables** to `submissions/`.
* You can run labs locally if you have the same toolchain installed.

---

### 📚 Need Help?

* Ask your instructor or TA.
* For Codespaces basics: [GitHub Docs](https://docs.github.com/en/codespaces)

---

**Enjoy your labs — and remember:** automation is your friend in microelectronics!
