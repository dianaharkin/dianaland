---
name: whats-broken
description: Something looks wrong. Diagnose it, explain it plainly, fix it.
---

Usually reached through `/fix`, which will already have worked out the lane and the screen.
If she came here directly, ask which screen first — don't start guessing across the whole site.

She describes a symptom in her own words: a blank page, a missing picture, a screen that
won't scroll, "it looks weird on my phone".

## What you can and cannot see

**You cannot open her site.** Sessions run in the cloud with network access limited to
package registries and an allowlist, and there is no browser. So "reproduce it first"
means something different here, and pretending otherwise wastes her time:

- **Her screenshot is your browser.** Ask for one early; it is one tap for her.
- **The code is the rest of it.** You can read every file. Most of what a console would
  have told you — a renamed file, a path that points at nothing, a typo in a selector —
  is visible by reading.
- **The Vercel build log** is the third source, and she can reach it: vercel.com → her
  project → the deployment → Building. Ask her to paste the red lines, not the whole log.
- **A pull-request preview link** lets you compare a change against what's live without
  touching her site.

## Steps
1. **Get a picture and read the code.** Screenshot first, then go looking in the files
   for what it shows you.
2. **Check the usual suspects first**, in this order:
   - a missing or renamed image file
   - a deploy that failed or is still running
   - a change from the last session that hasn't been tested on her screen size
   - a file that's in `.vercelignore` and shouldn't be
   - a change that was never merged, so it was never live in the first place
3. **Tell her what it is** in one sentence, in her terms. "One of the forest pictures
   didn't upload properly, so the screen loads without it."
4. **Say what you'll do**, do it, then check it actually worked before telling her so.

## Never
- Never paste a stack trace or a console dump at her.
- Never claim you checked the live site. You cannot. Say what you actually looked at.
- Never say "it should work now". Check, then say it works.
- Never fix it silently. She should know what went wrong, or it'll frighten her next time.

If it's genuinely beyond a quick fix, say so plainly, put the site back to the last
working version with `/undo`, and tell her it's safe while you work on it.

**Finish with the one-line why**, then `/learned` if it's a pattern she'll hit again.
