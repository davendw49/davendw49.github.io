#!/usr/bin/env bash
# Convert a video to an optimised looping GIF for the Highlights cards.
# Usage: tools/video2gif.sh input.mp4 [output.gif] [width=320] [fps=8] [duration_seconds=]
set -euo pipefail
in="$1"; out="${2:-${1%.*}.gif}"; w="${3:-320}"; fps="${4:-8}"; dur="${5:-}"
trim=(); [ -n "$dur" ] && trim=(-t "$dur")
ffmpeg -y -v error -i "$in" ${trim[@]+"${trim[@]}"} \
  -filter_complex "[0:v]fps=${fps},scale=${w}:-1:flags=lanczos,split[a][b];[a]palettegen=max_colors=64:stats_mode=diff[p];[b][p]paletteuse=dither=bayer:bayer_scale=5:diff_mode=rectangle" \
  -loop 0 "$out"
echo "$out: $(du -h "$out" | cut -f1)"
