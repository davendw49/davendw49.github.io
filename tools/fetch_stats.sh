#!/usr/bin/env bash
# Print current GitHub stars and Hugging Face all-time downloads for the Highlights cards.
# Usage: tools/fetch_stats.sh
set -euo pipefail

echo "== GitHub stars"
for r in davendw49/k2 geobrain-ai/geogalactica davendw49/gakg plm-team/PLM; do
  curl -s "https://api.github.com/repos/$r" | python3 -c "
import sys,json; d=json.load(sys.stdin)
print(f\"  {'$r':32s} stars={d.get('stargazers_count')}  forks={d.get('forks_count')}  {d.get('message','')}\")"
done

echo "== Hugging Face downloads (all-time / last 30 days)"
for a in daven3 geobrain-ai PLM-Team; do
  curl -s "https://huggingface.co/api/models?author=$a&expand[]=downloads&expand[]=downloadsAllTime&limit=100" | python3 -c "
import sys,json
ms=json.load(sys.stdin); total=0
for m in ms:
    n=m.get('downloadsAllTime') or 0; total+=n
    print(f\"  {m['id']:44s} allTime={n:>7}  30d={m.get('downloads') or 0}\")
print(f\"  -- author $a total allTime={total}\")
print()"
done
