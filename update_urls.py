#!/usr/bin/env python3
"""
update_urls.py — Replace TODO_REPLACE_AFTER_GITHUB_UPLOAD placeholders in manifest.json
with real GitHub raw URLs once the gold_frames/ folder is pushed.

Usage:
    # After pushing gold_frames/ to GitHub:
    python update_urls.py manifest.json --user YOUR_GITHUB_USER --repo chelinh-gold-examples

    # Or specify a fully custom base URL (Cloudflare R2, S3, custom domain):
    python update_urls.py manifest.json --base-url https://cdn.example.com/chelinh

The script:
- Replaces all "TODO_REPLACE_AFTER_GITHUB_UPLOAD" prefixes with the real base URL
- Verifies every URL is reachable (HEAD request, optional with --check)
- Reports any unreachable URLs
- Writes output to manifest.json (in place) unless --output specified
"""

import argparse
import json
import sys
import urllib.request
from pathlib import Path


TODO_MARKER = "TODO_REPLACE_AFTER_GITHUB_UPLOAD"


def check_url(url, timeout=5):
    """Verify URL is reachable via HEAD request. Returns (ok, status_or_error)."""
    try:
        req = urllib.request.Request(url, method="HEAD")
        with urllib.request.urlopen(req, timeout=timeout) as resp:
            return resp.status == 200, resp.status
    except urllib.error.HTTPError as e:
        return False, f"HTTP {e.code}"
    except Exception as e:
        return False, str(e)[:60]


def main():
    parser = argparse.ArgumentParser(description="Update manifest.json with real URLs after GitHub upload.")
    parser.add_argument("manifest", help="Path to manifest.json")
    parser.add_argument("--user", help="GitHub username (used with --repo)")
    parser.add_argument("--repo", default="chelinh-gold-examples", help="GitHub repo name (default: chelinh-gold-examples)")
    parser.add_argument("--branch", default="main", help="Git branch (default: main)")
    parser.add_argument("--base-url", help="Override: full base URL (for non-GitHub storage like Cloudflare R2)")
    parser.add_argument("--output", help="Output path (default: overwrite manifest in place)")
    parser.add_argument("--check", action="store_true", help="Verify each URL is reachable (slow — does 1 HEAD request per URL)")
    parser.add_argument("--dry-run", action="store_true", help="Print what would change without writing")
    args = parser.parse_args()

    manifest_path = Path(args.manifest)
    if not manifest_path.exists():
        print(f"ERROR: {manifest_path} not found", file=sys.stderr)
        sys.exit(1)

    # Determine base URL
    if args.base_url:
        base_url = args.base_url.rstrip("/")
    elif args.user:
        base_url = f"https://raw.githubusercontent.com/{args.user}/{args.repo}/{args.branch}"
    else:
        print("ERROR: provide either --user GITHUB_USERNAME or --base-url", file=sys.stderr)
        sys.exit(1)

    manifest = json.loads(manifest_path.read_text(encoding="utf-8"))

    # Update top-level repo + url_pattern fields
    if args.user and not args.base_url:
        manifest["repo"] = f"https://github.com/{args.user}/{args.repo}"
        manifest["url_pattern"] = f"{base_url}/gold_frames/{{style_folder}}/{{filename}}"

    # Walk all gold_examples and rewrite urls
    count_updated = 0
    count_unchanged = 0
    failed_checks = []

    for style_key, style in manifest["styles"].items():
        for ex in style["gold_examples"]:
            url = ex["url"]
            if TODO_MARKER in url:
                new_url = url.replace(TODO_MARKER, base_url)
                ex["url"] = new_url
                count_updated += 1
                if args.check:
                    ok, info = check_url(new_url)
                    if not ok:
                        failed_checks.append((ex["id"], new_url, info))
                        print(f"✗ {ex['id']}: {info}")
                    else:
                        print(f"✓ {ex['id']}")
            else:
                count_unchanged += 1

    # Report
    print(f"\n=== SUMMARY ===")
    print(f"URLs updated:   {count_updated}")
    print(f"URLs unchanged: {count_unchanged}")
    if args.check:
        print(f"Failed checks:  {len(failed_checks)}")
        if failed_checks:
            print("\nFailed URLs:")
            for eid, url, info in failed_checks:
                print(f"  {eid}: {info}")
                print(f"    {url}")

    # Write
    out_path = Path(args.output) if args.output else manifest_path
    if args.dry_run:
        print(f"\n[dry-run] would write to {out_path}")
    else:
        out_path.write_text(json.dumps(manifest, indent=2, ensure_ascii=False), encoding="utf-8")
        print(f"\nWrote {out_path}")


if __name__ == "__main__":
    main()
