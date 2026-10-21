#!/usr/bin/env bash
# Sync the executable Oxford talks from the "Talk in Oxford" repo into talks/oxford/.
#   tools/sync_oxford_talks.sh            # copy traces + referenced images (after ./build.sh in the talk repo)
#   tools/sync_oxford_talks.sh --viewer   # also rebuild the edtrace viewer with base path /talks/oxford/
set -euo pipefail
T="${TALK_REPO:-$HOME/Github/Talk in Oxford}"
cd "$(dirname "$0")/.."
mkdir -p talks/oxford/var/traces talks/oxford/images
cp "$T"/var/traces/talk_*.json talks/oxford/var/traces/
for f in $(grep -ohE 'images/[A-Za-z0-9_./-]+\.(png|jpg|jpeg|svg|gif)' "$T"/var/traces/talk_*.json | sort -u); do
  [[ -f "$T/$f" ]] && cp "$T/$f" talks/oxford/images/ || echo "missing: $f"
done
if [[ "${1:-}" == "--viewer" ]]; then
  D=$(mktemp -d)
  (cd "$T/edtrace/frontend" && NODE_ENV=production VITE_EDTRACE_BASE_DIR=/talks/oxford/ VITE_EDTRACE_DIST_DIR="$D" npm run build >/dev/null)
  rm -rf talks/oxford/assets; cp -R "$D/assets" talks/oxford/assets
  sed -e 's|<link rel="icon" type="image/svg+xml" href="/vite.svg" />|<link rel="icon" type="image/png" href="/assets/img/logo.png" />|' \
      -e 's|<title>Trace Viewer</title>|<title>Executable Talks · Cheng Deng</title>|' "$D/index.html" > talks/oxford/index.html
  cp -R "$T/mathjax" talks/oxford/
fi
echo "synced:"; ls talks/oxford/var/traces/; du -sh talks/oxford
