# chelinh-gold-examples — Ready-to-push bundle

This folder contains everything needed to deploy Tier 1. One command does it all.

## Quick start (1 command)

```bash
./setup.sh YOUR_GITHUB_USERNAME
```

That's it. Wait ~30s. Done.

## What `setup.sh` does

1. **Initialize local git repo** + create initial commit with all 61 gold frames + manifest + thinking patterns
2. **Create GitHub repo** `chelinh-gold-examples` (public by default) + push the commit
3. **Run `update_urls.py`** to replace all `TODO_REPLACE_AFTER_GITHUB_UPLOAD` markers in `manifest.json` with real `raw.githubusercontent.com` URLs (using your username)
4. **Commit + push** the updated manifest
5. **Verify** all 61 URLs are reachable (HEAD requests)

Total: ~30 seconds + GitHub CDN propagation.

## Prerequisites (one-time setup)

1. **Git** — should already be installed
2. **Python 3** — should already be installed
3. **GitHub CLI (`gh`)** — install if not already:
   ```bash
   # macOS
   brew install gh
   # Ubuntu/Debian
   sudo apt install gh
   # Windows (PowerShell)
   winget install --id GitHub.cli
   ```
4. **Authenticate gh ONCE** (opens browser):
   ```bash
   gh auth login
   ```
   Choose: GitHub.com → HTTPS → "Login with web browser" → follow prompts.

After this one-time setup, you can re-run `setup.sh` anytime.

## Custom options

```bash
# Custom repo name
./setup.sh chelinh my-custom-repo-name

# Private repo
./setup.sh chelinh chelinh-gold-examples private

# Default: public, name = chelinh-gold-examples
./setup.sh chelinh
```

## Bundle contents

```
.
├── setup.sh                 ← 1-command automation
├── README.md                ← this file
├── manifest.json            ← 61 patterns, URLs = TODO (will be filled by setup.sh)
├── update_urls.py           ← URL replacer (called by setup.sh, can be re-run anytime)
├── gold_frames/             ← 61 JPG frames (8.2 MB total)
│   ├── style_01/  (7 files)
│   ├── style_02/  (5 files)
│   └── ...
└── thinking_patterns/       ← Source docx + md
    ├── Style_Thinking_Patterns_v13.docx
    └── Style_Thinking_Patterns_v13.md
```

## After successful run

The script prints:
```
Repo:     https://github.com/YOUR_USER/chelinh-gold-examples
Manifest: https://raw.githubusercontent.com/YOUR_USER/chelinh-gold-examples/main/manifest.json
```

In `chelinh-studio-v2.jsx`:
```javascript
const MANIFEST_URL = 'https://raw.githubusercontent.com/YOUR_USER/chelinh-gold-examples/main/manifest.json';
const manifest = await fetch(MANIFEST_URL).then(r => r.json());

// Get gold ref for a pattern:
const example = manifest.styles.style_01_ai3d_historical.gold_examples.find(g => g.name === 'mannequin');
// example.url     → ready for --sref
// example.prompt  → ready-to-use prompt with --no negatives baked in
```

## Troubleshooting

**Error: "Repo already exists"**
- Delete the existing one: `gh repo delete YOUR_USER/chelinh-gold-examples`
- OR use a different name: `./setup.sh YOUR_USER different-name`

**Error: "gh CLI not authenticated"**
- Run `gh auth login` first

**URL check fails in Step 4**
- This is usually GitHub CDN cold-cache. Wait 1-2 minutes and re-run:
  ```bash
  python3 update_urls.py manifest.json --user YOUR_USER --check --dry-run
  ```

**Want to re-deploy from scratch**
1. `gh repo delete YOUR_USER/chelinh-gold-examples`
2. `rm -rf .git`
3. Reset manifest URLs: re-extract from the original zip OR run `git checkout HEAD -- manifest.json` if you have an older commit
4. Re-run `./setup.sh YOUR_USER`

## Alternative: use Cloudflare R2 / custom storage

If you don't want GitHub raw URLs (vd bandwidth concerns), upload `gold_frames/` somewhere else, then:

```bash
python3 update_urls.py manifest.json --base-url https://your-cdn.example.com/chelinh
```

Then commit the modified manifest manually.

---

Generated 2026-05-27.
