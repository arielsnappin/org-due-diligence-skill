# Read the org (Researcher) → Org Dossier

**Goal:** find what is actually true about this org, as it bears on this person's goals, in about 10–15 minutes per company. The result is a dense 1–2 page narrative, not a list of facts.

Before you start, tell the user in one line what you're doing ("Reading Acme: leadership bench first, then ladder, momentum, and exits. About 15 minutes."). Add a short progress note between passes so they're never waiting blind.

## Passes, in order of value

`references/research-playbook.md` says where and how to look. Attach a label and a source to anything that could drive a rating (`references/confidence-and-traps.md`).

1. **Baseline (2 min).** What the company does, its stage, how recent its funding is, and its corporate headcount. For headcount, use the company's own number or LinkedIn's self-reported size band, **not** the "associated members" count (trap #1).
2. **Leadership bench and reporting line.**
   - Identify the hiring manager (from the JD, the user's notes, or LinkedIn), their manager, the functional leader, the CEO, and the exec team.
   - For each person who matters, record: current title, time in seat, time at the company, prior 2–3 roles, whether they were promoted internally or hired externally, and their remit.
   - Trace the chain from the role up to the CEO. Note whether product has a seat on the exec team, and whether this role sits in a leadership group. That last point is often unknown, which makes it a good question to ask.
3. **Founders.** Backgrounds, current roles, how involved they are in product decisions (titles like "CEO & Head of Product", public posts about product calls), and any co-founder departures. This matters most when the user would report to a founder or lead a function a founder used to run.
4. **Role history.** Is this a new seat or a backfill? Look for earlier postings with the same title, and for people who used to hold it. Where did they go, and after how long? Two or more holders in three years is a pattern worth asking about.
5. **Org shape and seats.**
   - Map the teams or pillars and the layers, and count how many seats exist at the user's *next* level.
   - For people-manager roles, look at the team they'd inherit: size, seniority, and tenure.
   - Note whether anyone looks like an internal candidate for the job, such as a long-tenured person one level below the role in the same area.
6. **Ladder and bands.**
   - Collect level names and posted pay bands from current and recently removed postings.
   - Check whether senior IC bands reach the manager bands.
   - Check whether next-level seats were filled internally (people promoted from within) or externally.
7. **Momentum.** Function-filtered hiring (product, engineering, design) *with the base count*, open reqs by function, the date and size of the last funding round, and any layoffs or reorgs in the last 18 months.
8. **Recent exits.** Who left leadership and the relevant function in the last 12–18 months, their tenure when they left, where they went, and whether departures cluster (for example, right after a new exec arrived).
9. **If time allows:**
   - Where the hiring manager's former reports are now, and whether they were promoted after working for them.
   - Leaders who share a prior employer: a pipeline that could mean cohesion or insularity.
   - Culture signals, such as executives' public posts and the location policy.

Stop once you have enough to rate the dimensions the user cares about (★). Depth on the ★ dimensions beats breadth on everything.

## The "stay" option

The user knows their current org better than any search does.

1. Ask 3–4 quick questions in one message, all skippable, for example:
   - "Is there a real path to [goal] here, and has anyone said when?"
   - "Is your manager likely to stay, and how are things between you?"
   - "Is your org growing, flat, or shrinking?"
   - "What would make you stay?"
2. Then do a light external check: function-level hiring trend, recent exits, and funding or layoff news.

That way "stay" is rated on the same dimensions as every other option.

## Before you show it

Run `modules/fact-check.md` on the draft, as a separate agent if you can, and fix whatever it flags.

## Output

Reread `references/what-good-looks-like.md`, then write the dossier using `templates/org-dossier.md`. For the depth and voice to aim for, see `examples/org-dossier-example.md`. The research gives you facts; the dossier's job is judgment:
- compare every important fact with the alternatives;
- follow every table with what it tells you;
- connect people and events into patterns;
- treat gaps as signals;
- tie it all to the user's own profile and goals.

If you can write files, save it as `dossier-<company>.md` in the run folder.

In chat, lead with the **checkpoint**:
- **Bottom line:** 3 bullets that answer the user's real question for this company.
- **Key facts:** the 4–6 that matter most, labeled.
- **Top unknowns:** the 2–3 gaps that matter most for their ★ priorities.
- Then ask: "Anything here you know differently? Corrections now make everything after this better." Follow with one suggested next step.
