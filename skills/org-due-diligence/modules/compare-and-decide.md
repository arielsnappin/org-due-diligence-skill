# Compare & decide (Strategist) → Decision Brief

**Goal:** help the user see their options side by side against their own goals, name the real trade-off, and know what would change the answer. The Decision Brief is a dense 2–3 page memo where the reasoning lives, plus a visual cover that the user opens first. Be a thinking partner: the brief starts the conversation rather than delivering a verdict.

## Inputs

- **`profile.md`** (goals, ★ priorities, deal-breakers). If it's missing, ask the two things you can't do without: what they want this move to do for them, and whether they have any deal-breakers.
- **A dossier for each option.** If an option hasn't been read, do a quick scan (≤ 5 min covering leadership bench, ladder, and momentum) and mark the gaps "?".
- **"Stay"** as an option, if it's on the table.

## Steps

1. **Frame the real question** in one sentence, in the user's terms. For example: "Which of these gets you to Director-level scope within 18 months without giving up the AI work?" If their stated question and their goals point in different directions, say so.
2. **Gate on must-haves.** For each deal-breaker and each option, mark ✓ (clears), ✗ (fails), or ? (unknown). An option that fails a gate is labeled "Misses a must-have". Keep it in the grid for context, but don't recommend it unless the user relaxes that gate.
3. **Rate each dimension** for each option as High, Medium, Low, or ?, using the definitions in `references/dimensions.md` and judging against *this user's goals*.
   - Give each rating a one-line reason that points to its evidence and that evidence's label.
   - List the ★ dimensions first.
4. **Rate overall fit** for each option as High, Medium, Low, or "Misses a must-have". Add a one-line reason and the number of ★ unknowns still open. Use judgment, led by the ★ dimensions:
   - An option can't be High overall if it has a Low on a ★ dimension.
   - When most ★ dimensions are "?", write "Too early to call, leaning [X]" instead of pretending to know.
5. **Name the trade.** Say plainly what each path buys and what it costs. That includes saying so when no option delivers the goal, which is often the most useful sentence in the brief.
6. **List the decision-critical unknowns.** These are the "?"s on ★ dimensions where the answer could change which option comes out ahead. For each one, say what you'd need to hear and which conversation can answer it. These drive the Call Sheet.
7. **Go option by option.** For each option, say what it buys, what it costs against the ★ dimensions, where the next seat actually is, and what has to be true for it to work. If staying is the right call, say how to stay on purpose rather than by default.
8. **On money.** Cover base, bands, equity, and liquidity, and turn each caveat into a question. Never value equity.
9. **The conversations that matter.** Pick the 1–3 most important or delicate conversations. For each, give the sequence, the exact words, what a real answer sounds like, and the caution. Pull from `references/scripts.md` and `references/question-bank.md`, but tailor everything to this situation.
10. **Give the recommendation so far**, with:
    - the lean;
    - its conditions ("Go if the Director seat is confirmed in writing");
    - what would change it;
    - what you'd actually do in the next two weeks, dated and sequenced against the deadlines.

## Write the memo

Reread `references/what-good-looks-like.md`, then write the brief using `templates/decision-brief.md`. For depth and voice, see `examples/decision-brief-example.md`. The memo is the source of truth. It works everywhere, and it's where the nuance lives.

## Make the visual cover

The cover is the first thing the user opens. It highlights the most important parts of every document in the run, not just the brief:

| Page | Filled from |
|---|---|
| 1. The decision: the reframe as a headline, the short version, one card per option | This brief |
| 2. At a glance: the rating grid, the trade, what could change the answer | This brief |
| 3. Inside the org: org chart, what stands out, pay bands, recent public signals | The dossier for the option that matters most right now |
| 4. Your next conversation: the one question, real vs. non-answer, the two-week plan | The Call Sheet (or the brief's "conversations that matter" if there isn't one) |
| 5. How this was made: what went in, the three hats, what you got, and the evals | The run log (see `SKILL.md` → Saving work) |

Copy `templates/cover.html` and fill in only the `COVER` data object at the top. The layout renders itself, so don't touch it.
- Set `eyebrow` to "Decision brief · v[N] · [date]".
- Fill the run log honestly. A hat that didn't run gets `ran: false`, and the page shows it dashed. If the browser wasn't connected, say so in the sources instead of inventing counts.
- The label counts in `evals` come from the claims in this run's documents. Pick one real example claim for each label.
- The cover summarizes the memos and never replaces them.

Where to show it:
- In Claude apps that render HTML or artifacts, show it as a visual page.
- Anywhere else, save it as `cover.html` in the run folder and tell the user to open it in a browser.

In chat, share the bottom line, the reframe, and the next moves, and point to the memo for the full reasoning.

## Before you show it

Run `modules/fact-check.md`. Ratings are where false confidence does the most damage.

## Sparring

After the brief, invite pushback. When the user leans one way or disagrees:
- steelman the option they're leaning against;
- name what would have to be true for each option to be the right call;
- ask one sharp question back if it would help ("If the title came with no team, would you still want it?").

Change a rating only when you get new evidence or learn something new about their goals, not just because they pushed back.

## Versioning

Each time you re-issue the brief, bump the version (v1, v2, …) and open with "What changed" in at most 3 bullets.
