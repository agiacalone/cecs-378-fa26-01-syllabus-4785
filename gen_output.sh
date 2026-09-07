#!/bin/bash
set -euo pipefail

# Renders README.md into the distribution HTML and the department's submission PDF.
# Run it from anywhere; it operates on the repo it lives in.
#
# Nothing here needs editing each term. README.md's own term table still does.

cd "$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")"

# ── Instructor: the only line to edit ────────────────────────────────────────
NAME_LAST=Giacalone
NAME_FIRST=Anthony     # unused by the Fall 2026 convention; see below

# ── Everything else is derived from the repo name ────────────────────────────
# The canonical repo name is the schema (see the syllabus doctrine note):
#   cecs-<course>-<season><yy>-<section>-syllabus-<class-number>
# Deriving from it rather than retyping four constants each term is deliberate:
# these three scripts are now byte-identical, so a diff between them is a bug.
REPO=$(basename "$PWD")
if [[ ! $REPO =~ ^cecs-([0-9]+)-([a-z]{2})([0-9]{2})-([0-9]+)-syllabus-([0-9]+)$ ]]; then
  echo "gen_output.sh: directory '$REPO' does not match cecs-<course>-<season><yy>-<section>-syllabus-<class-number>" >&2
  echo "  Rename the checkout to the canonical repo name, or fix the pattern here." >&2
  exit 1
fi
COURSE=${BASH_REMATCH[1]}
SEASON=${BASH_REMATCH[2]}
YY=${BASH_REMATCH[3]}
CLASS=${BASH_REMATCH[4]}
SECTION=${BASH_REMATCH[5]}          # MyCSULB class number

YEAR="20${YY}"
TERM=$(echo "${SEASON}${YY}" | tr '[:lower:]' '[:upper:]')      # FA26
case $SEASON in
  fa) SEASON_NAME=Fall   ;;
  sp) SEASON_NAME=Spring ;;
  su) SEASON_NAME=Summer ;;
  wi) SEASON_NAME=Winter ;;
  *)  echo "gen_output.sh: unknown season code '$SEASON'" >&2; exit 1 ;;
esac

TITLE="CECS ${COURSE} · Section ${CLASS} · ${SEASON_NAME} ${YEAR} — Syllabus"
SERIAL=$(awk -F': ' '/^serial:/{print $2; exit}' README.md)   # visible-but-unexplained build hash

OUT_HTML="cecs-${COURSE}-${TERM}-${CLASS}-syllabus-${SECTION}.html"

# ── Department submission filename ───────────────────────────────────────────
# This convention belongs to CECS, not to us, and it has changed most years.
#   Fall 2026:        CECS_<course>-<section>_<year>_<SEASON>_<Last>
#   Fall 2025, prior: CECS <course>_<section>_<TERM>_<Last>_<First>
# When the semester-start email announces a new one, this is the line to change.
OUT_PDF="CECS_${COURSE}-${CLASS}_${YEAR}_${SEASON^^}_${NAME_LAST}.pdf"

# ── Primary output: styled, self-contained HTML (Swiss/grid theme) ──
# --embed-resources inlines syllabus.css so the file is portable;
# the @media print block in syllabus.css drives a clean PDF.
pandoc README.md \
  --from gfm \
  --to html5 \
  --standalone \
  --embed-resources \
  --css syllabus.css \
  --metadata title="${TITLE}" \
  --metadata lang=en \
  --include-after-body=<(printf '<footer class="serial">Serial · %s</footer>' "${SERIAL:-—}") \
  -o "${OUT_HTML}"
echo "→ ${OUT_HTML}"

# ── PDF for Canvas distribution and the department upload ──
# Easiest: open the HTML in a browser and Print → Save as PDF
#   (uses the @media print rules in syllabus.css).
# Or one-shot, if a renderer is installed:
if command -v weasyprint >/dev/null 2>&1; then
  weasyprint "${OUT_HTML}" "${OUT_PDF}" && echo "→ ${OUT_PDF} (weasyprint)"
elif command -v chromium >/dev/null 2>&1; then
  chromium --headless --no-pdf-header-footer --print-to-pdf="${OUT_PDF}" "${OUT_HTML}" \
    && echo "→ ${OUT_PDF} (chromium)"
else
  echo "  (no weasyprint/chromium found — print ${OUT_HTML} from a browser for the PDF)"
fi
