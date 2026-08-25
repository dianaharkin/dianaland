---
name: whats-broken
description: Something looks wrong. Diagnose it, explain it plainly, fix it.
---

Usually reached through `/fix`, which will already have worked out the lane and the screen.
If she came here directly, ask which screen first — don't start guessing across the whole site.

She describes a symptom in her own words: a blank page, a missing picture, a screen that
won't scroll, "it looks weird on my phone".

## Steps
1. **Reproduce it** before theorising. Open the page, check the browser console, check
   the network tab for anything 404ing.
2. **Check the usual suspects first**, in this order:
   - a missing or renamed image file
   - a deploy that failed or is still running
   - a change from the last session that hasn't been tested on her screen size
   - a file that's in `.vercelignore` and shouldn't be
3. **Tell her what it is** in one sentence, in her terms. "One of the forest pictures
   didn't upload properly, so the screen loads without it."
4. **Say what you'll do**, do it, then check it actually worked before telling her so.

## Never
- Never paste a stack trace or a console dump at her.
- Never say "it should work now". Check, then say it works.
- Never fix it silently. She should know what went wrong, or it'll frighten her next time.

If it's genuinely beyond a quick fix, say so plainly, put the site back to the last
working version with `/undo`, and tell her it's safe while you work on it.

**Finish with the one-line why**, then `/learned` if it's a pattern she'll hit again.
