# Agent instructions for this repo

This repo contains the **Org Due Diligence** skill in `skills/org-due-diligence/`.

## Using the skill from this folder
If the user wants to do any of the following, read `skills/org-due-diligence/SKILL.md` and follow it:
- evaluate a job offer or the org behind it (manager, exec ladder, founders, team, career ladder, recent exits);
- compare offers, including staying in their current job;
- find backchannel contacts;
- prep for a recruiter, hiring-manager, or founder conversation;
- debrief after one.

## Working on the skill
- Product decisions live in `docs/PRD.md`, and §13 is the decisions log. Update it when a decision changes.
- Keep `SKILL.md` under ~500 lines, and put detail in `modules/` and `references/`. The skill folder must contain exactly one `SKILL.md`, and the folder name must match its `name` field.
- After changing anything in `skills/org-due-diligence/`, rebuild the upload zip with `scripts/package.sh`.

## Privacy (non-negotiable)
- Never commit real names, compensation, interview notes, or outputs from real runs. Real runs go in `runs/`, which is git-ignored.
- Examples, screenshots, and eval prompts must use fictional companies and people.
