# Research playbook

Where to look and how. Work at human pace. For each org you're looking for the few facts that decide the ★ dimensions, not everything that exists.

## Contents
- LinkedIn (needs the user's logged-in browser)
- Company sources
- Postings and pay bands
- Funding, layoffs, and news
- Exits and leadership history
- Culture signals
- Useful web searches
- If LinkedIn isn't available

---

## LinkedIn

**Etiquette (non-negotiable):**
- Read only. Never click Connect, Message, Follow, Endorse, Apply, Easy Apply, or "Open to", and never edit anything.
- If LinkedIn shows a verification check, a CAPTCHA, an "unusual activity" warning, or a limit, **stop** and hand back to the user. Don't try to get around it.
- Prioritize. For one company, a dozen profiles plus a few searches is usually plenty.

**Company page** (`linkedin.com/company/<slug>/`)
- **About:** the self-reported company size band. Use this, not "associated members".
- **People tab:** filter by function or keyword to get a rough map of the org.
- **Jobs tab:** open roles by function.
- **Insights tab** (LinkedIn Premium only): headcount and growth *by function*. Use only the function rows; the total and the median tenure fall into traps 1–2.

**Company ID.** On the company page, click "See all … employees". The URL then contains `currentCompany=["<ID>"]`. You'll reuse this ID in searches.

**People-search URLs.** These usually work. If one doesn't, use the "All filters" panel instead.
- **1st-degree connections who work there now:** `linkedin.com/search/results/people/?currentCompany=%5B%22<ID>%22%5D&network=%5B%22F%22%5D`
- **1st-degree connections who used to work there:** swap in `pastCompany=%5B%22<ID>%22%5D`
- **2nd-degree:** `network=%5B%22S%22%5D`
- **Narrow by role:** add `&titleFreeText=product` or `&keywords=director%20of%20product`

**Reading a profile**
- **Experience section:** several roles listed under one company means internal promotions. Dates give you time in seat and time at the company.
- **Previous companies:** reveal hiring pipelines when several leaders came from the same place.
- **Activity (posts):** what they emphasize and how they talk about product. Use professional content only.

## Company sources

- **Company site:** `/about`, `/team` or `/leadership`, `/careers`, the blog, and the press page.
- **Applicant tracking system (ATS) job boards:** these list every opening, often with pay bands.
  - Greenhouse: `boards.greenhouse.io/<company>` or `job-boards.greenhouse.io/<company>`
  - Lever: `jobs.lever.co/<company>`
  - Ashby: `jobs.ashbyhq.com/<company>`
- **The user's own materials:** the JD, the offer, and recruiter notes. These are often the best source on reporting line and level.

## Postings and pay bands

- Many US states (California, Colorado, New York, Washington, Illinois, and others) require pay ranges in postings, so bands are often public.
- To find **recently removed postings**, search job aggregators (Built In, The Muse, Wellfound, Indeed) or the Wayback Machine copy of the careers page.
- Record the level, the band, the location, and the date. Compare IC bands with manager bands at the same company.
- To see whether next-level seats are filled internally, check the people currently in them. Did they get promoted inside the company or join from outside?

## Funding, layoffs, and news

- **Funding:** the company's press releases, PR Newswire or Business Wire, and tech press. Crunchbase is partly paywalled. Secondary-market sites are only indicative.
- **Layoffs and reorgs:** layoffs.fyi, a news search, and state WARN notices (for larger layoffs).
- **Leadership changes:** search for news of executive hires and departures.

## Exits and leadership history

- **LinkedIn:** a `pastCompany` search filtered by function, then check end dates on the profiles. Note tenure at exit and where people went.
- **Wayback Machine** (`web.archive.org`): compare the company's leadership or team page today with 12–18 months ago. People who disappeared from it are likely exits. Confirm them before treating them as exits.
- **Role history:** search for earlier postings with the same title, and for people whose past title at this company matches the role.

## Culture signals

- **Executives' posts, podcasts, and talks:** what they celebrate, how they describe pace and product.
- **Location policy:** postings often say "on-site", "hybrid", or "remote".
- **Review sites** (Glassdoor, Blind): recurring themes only, at low confidence (trap 8).

## Useful web searches

- `"<Company>" "VP of Product" OR "Head of Product" site:linkedin.com/in`, useful when LinkedIn search isn't available
- `"<Company>" raises OR "Series"`: funding
- `"<Company>" layoffs OR restructuring`
- `"<Company>" "joins as" OR "appointed" OR "steps down"`: leadership changes
- `"<Company>" "<role title>" salary`: bands
- `theorg.com "<Company>"`: crowd-sourced org chart (directional only)

## If LinkedIn isn't available

Do everything above that doesn't need LinkedIn. Then give the user the 2–3 LinkedIn lookups that would matter most (usually the hiring manager's profile, 1st-degree connections at the company, and former employees they know) and offer to interpret whatever they paste back.
