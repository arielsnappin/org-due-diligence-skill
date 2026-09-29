#!/usr/bin/env bash
# Builds dist/org-due-diligence.zip for upload to Claude (Customize → Skills → Upload a skill).
# The zip contains the skill folder at its root, as Claude expects. Eval files are excluded.
set -euo pipefail

cd "$(dirname "$0")/.."
mkdir -p dist
rm -f dist/org-due-diligence.zip
(cd skills && zip -r -X -q ../dist/org-due-diligence.zip org-due-diligence \
  -x '*.DS_Store' 'org-due-diligence/evals/*')
echo "Built dist/org-due-diligence.zip"
unzip -l dist/org-due-diligence.zip | tail -n 1
