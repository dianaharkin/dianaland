#!/usr/bin/env bash
# Rebuild the four upload bundles from the source files.
#
# WHY THIS EXISTS: Diana is on an iPad. Adding twelve separate files to a Claude
# Project's knowledge means twelve trips through a tablet file picker, and that is
# where a 45-minute session becomes a three-hour one. Project knowledge does not
# care about file boundaries, only content — so four files carry exactly what
# twelve did.
#
# Run this again after a voice refresh (engine/VOICE-REFRESH.md rewrites VOICE.md
# every ~10 new corpus entries), then re-upload only the bundle that changed.
#
#   bash build-bundles.sh

set -euo pipefail
cd "$(dirname "$0")"
OUT=bundles
mkdir -p "$OUT"

emit() {  # emit <outfile> <title> <blurb> <src...>
  local name="$1"; local out="$OUT/$1"; shift
  local title="$1"; shift
  local blurb="$1"; shift
  {
    echo "# $title"
    echo
    echo "> $blurb"
    echo ">"
    echo "> Built by \`writing/build-bundles.sh\` from the files named below. Do not edit"
    echo "> this bundle by hand — edit the source file and rebuild, or the next rebuild"
    echo "> silently throws your change away."
    echo
    for f in "$@"; do
      echo
      echo "---"
      echo
      echo "<!-- ==================== source: $f ==================== -->"
      echo
      cat "$f"
      echo
    done
  } > "$out"
  printf "  %-18s %7s bytes   %d source files\n" "$name" "$(wc -c < "$out" | tr -d ' ')" "$#"
}

echo "Building bundles…"
emit "1-VOICE.md" "Diana — the voice" \
  "How she actually writes. This bundle outranks every instinct: if a draft would be better prose but less like Diana, it is wrong." \
  voice/VOICE.md voice/LEXICON.md voice/MOVES.md

emit "2-CORPUS.md" "Diana — the corpus" \
  "Her own pages, verbatim, plus the map of what kinds of writing this engine has and has not seen. Transcriptions are verbatim: her spelling and grammar are the data, not errors to fix." \
  corpus/batch-001-journals-2022-2026.md corpus/COVERAGE.md

emit "3-SKILLS.md" "Diana — the skills and the idea generator" \
  "What to do when she says a particular thing, and what to write about when she has nothing." \
  IDEA-GENERATOR.md skills/skill-feed.md skills/skill-post.md skills/skill-caption.md \
  skills/skill-newsletter.md skills/skill-voice-check.md skills/skill-prompt.md \
  skills/skill-nudge.md engine/VOICE-REFRESH.md

emit "4-PERMISSIONS.md" "Diana — what she has said yes to" \
  "THE ONLY source of truth for what may be published. Kept as its own file on purpose: it is the one that changes, and the one that matters most when it is wrong." \
  PERMISSIONS.md

echo
echo "Four files in $OUT/ — that is the whole upload."
