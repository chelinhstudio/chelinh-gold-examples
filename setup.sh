#!/usr/bin/env bash
# setup.sh — One-command Tier 1 deployment
#
# Does steps 1-3 of README:
#   1. Initialize git repo + commit
#   2. Create GitHub repo + push (via gh CLI)
#   3. Update manifest URLs + commit + push
#
# Prerequisites:
#   - Run from inside the extracted bundle folder
#   - Install gh CLI: https://cli.github.com/
#   - Authenticate ONCE: gh auth login
#   - Python 3 in PATH (for update_urls.py)
#
# Usage:
#   ./setup.sh YOUR_GITHUB_USERNAME [REPO_NAME] [VISIBILITY]
#
# Examples:
#   ./setup.sh chelinh
#   ./setup.sh chelinh chelinh-gold-examples public
#   ./setup.sh chelinh my-styles-vault private

set -e  # exit on first error

# ---------- ANSI colors ----------
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
BLUE='\033[0;34m'
BOLD='\033[1m'
NC='\033[0m'

ok()   { echo -e "${GREEN}✓${NC} $1"; }
warn() { echo -e "${YELLOW}⚠${NC} $1"; }
err()  { echo -e "${RED}✗${NC} $1" >&2; }
info() { echo -e "${BLUE}ℹ${NC} $1"; }
step() { echo -e "\n${BOLD}${BLUE}=== $1 ===${NC}"; }

# ---------- Argument parsing ----------
if [ -z "$1" ]; then
    err "Missing argument: GitHub username"
    echo ""
    echo "Usage: ./setup.sh YOUR_GITHUB_USERNAME [REPO_NAME] [VISIBILITY]"
    echo ""
    echo "  YOUR_GITHUB_USERNAME — your GitHub handle (required)"
    echo "  REPO_NAME            — repo name (default: chelinh-gold-examples)"
    echo "  VISIBILITY           — public | private (default: public)"
    exit 1
fi

GH_USER="$1"
REPO_NAME="${2:-chelinh-gold-examples}"
VISIBILITY="${3:-public}"

if [ "$VISIBILITY" != "public" ] && [ "$VISIBILITY" != "private" ]; then
    err "VISIBILITY must be 'public' or 'private', got: $VISIBILITY"
    exit 1
fi

# Use --public or --private flag for gh
GH_FLAG="--${VISIBILITY}"

info "GitHub user:  $GH_USER"
info "Repo name:    $REPO_NAME"
info "Visibility:   $VISIBILITY"

# ---------- Prerequisite checks ----------
step "PREREQUISITES"

# Check files exist
for f in manifest.json update_urls.py; do
    if [ ! -f "$f" ]; then
        err "Required file not found in current directory: $f"
        err "Make sure you're running this script from inside the extracted bundle."
        exit 1
    fi
done
ok "manifest.json + update_urls.py present"

for d in gold_frames thinking_patterns; do
    if [ ! -d "$d" ]; then
        err "Required directory not found: $d/"
        exit 1
    fi
done
ok "gold_frames/ + thinking_patterns/ present"

# Check git
if ! command -v git &> /dev/null; then
    err "git not found. Install git first."
    exit 1
fi
ok "git installed ($(git --version))"

# Check gh
if ! command -v gh &> /dev/null; then
    err "GitHub CLI (gh) not found."
    err "Install from: https://cli.github.com/"
    err "  macOS:   brew install gh"
    err "  Ubuntu:  sudo apt install gh"
    err "  Windows: winget install --id GitHub.cli"
    exit 1
fi
ok "gh installed ($(gh --version | head -1))"

# Check gh auth
if ! gh auth status &> /dev/null; then
    err "gh CLI not authenticated."
    err "Run: gh auth login"
    exit 1
fi
ok "gh authenticated"

# Check python
if ! command -v python3 &> /dev/null; then
    err "python3 not found. Install Python 3.7+."
    exit 1
fi
ok "python3 installed ($(python3 --version))"

# Check repo doesn't already exist
if gh repo view "$GH_USER/$REPO_NAME" &> /dev/null; then
    err "Repo already exists: github.com/$GH_USER/$REPO_NAME"
    err "Either delete it first, or use a different REPO_NAME."
    exit 1
fi
ok "Repo $GH_USER/$REPO_NAME is available"

# ---------- Step 1: Git init + initial commit ----------
step "STEP 1 — Initialize local git repo + initial commit"

if [ -d ".git" ]; then
    warn "This folder already has .git/ — using existing repo"
else
    git init -b main
    ok "Initialized empty git repo (branch: main)"
fi

# .gitignore basics
cat > .gitignore << 'EOF'
.DS_Store
__pycache__/
*.pyc
.env
EOF
ok "Created .gitignore"

# Stage everything
git add -A
ok "Staged all files"

# Count what we're about to commit
n_frames=$(find gold_frames -type f -name "*.jpg" | wc -l | tr -d ' ')
total_size=$(du -sh . | cut -f1)
info "  → $n_frames gold frames, total bundle ~$total_size"

git commit -m "Initial: 61 gold examples + manifest v2.0-v13 + thinking patterns" --quiet
ok "Created initial commit"

# ---------- Step 2: Create GitHub repo + push ----------
step "STEP 2 — Create GitHub repo + push"

gh repo create "$GH_USER/$REPO_NAME" \
    "$GH_FLAG" \
    --source=. \
    --remote=origin \
    --push \
    --description="Gold reference frames + ready-to-use prompts for chelinh-studio-v2.jsx (61 patterns × 10 styles)"

ok "Created github.com/$GH_USER/$REPO_NAME and pushed initial commit"

# ---------- Step 3: Update URLs + commit + push ----------
step "STEP 3 — Replace TODO URLs with real raw.githubusercontent.com paths"

python3 update_urls.py manifest.json --user "$GH_USER" --repo "$REPO_NAME"
ok "Replaced 61 TODO URLs in manifest.json"

git add manifest.json
git commit -m "Update manifest URLs to real GitHub raw paths" --quiet
ok "Committed URL update"

git push --quiet
ok "Pushed to GitHub"

# ---------- (Optional) Step 4: Verify URLs reachable ----------
step "STEP 4 — Verify URLs reachable (HEAD requests, ~30s)"

# Give GitHub CDN a few seconds to propagate raw.githubusercontent.com
info "Waiting 10s for GitHub raw CDN to propagate..."
sleep 10

python3 update_urls.py manifest.json --user "$GH_USER" --repo "$REPO_NAME" --check --dry-run

# ---------- Done ----------
step "✅ TIER 1 DEPLOYED"

echo ""
echo "Repo:     https://github.com/$GH_USER/$REPO_NAME"
echo "Manifest: https://raw.githubusercontent.com/$GH_USER/$REPO_NAME/main/manifest.json"
echo ""
echo "Next: integrate manifest fetch into chelinh-studio-v2.jsx"
echo "      (see README.md → 'Step 3 — Integrate into chelinh-studio-v2.jsx')"
echo ""
