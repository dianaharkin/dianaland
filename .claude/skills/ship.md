---
name: ship
description: Put changes live. On her setup that means opening a pull request, not running a deploy.
---

Only run this when she has seen the change and said ship it.

## How shipping actually works here

**Diana has no computer.** Every session runs in the cloud, from the Code tab in the
Claude app on her iPad. That means there is no terminal to deploy from, no Vercel
login, and no network access to arbitrary sites — a cloud session reaches package
registries and an allowlist, nothing else.

**You do not need any of that.** Her Vercel project is connected to her GitHub repo,
so **merging a pull request is what makes something live.** Your job is to get a clean
PR in front of her and tell her what happens when she taps merge.

## Steps

1. **PRIVACY PRE-FLIGHT — never skip this, and never skip it because it looks
   redundant.** Before you open anything, confirm both:

   - `.vercelignore` still contains a `writing/` line.
   - Nothing from `writing/` has been copied, moved, or quoted into a file that
     deploys — any `.html`, or anything outside `writing/`.

   If either fails: **STOP.** Do not open a PR. Tell her in one plain sentence what
   you found and fix it first.

   This check moved here on purpose. It used to run *after* deploying, by fetching
   the live site — which a cloud session cannot do. Catching it before the merge is
   strictly better than catching it after, and it is the version that actually runs.
   A GitHub Action re-checks the live site after every merge as the backstop.

2. **One change, one commit, on a branch.** `/undo` depends on that. Write the message
   in plain English: "Changed the welcome text on the entrance."

3. **Open a pull request.** Title it the way she'd describe it, not the way a developer
   would. "New photo on the sea screen", not "feat: add sea asset".

4. **Give her the preview link.** Vercel builds every pull request at its own URL. That
   link is her safety net — it is the change, live, at an address nobody else has.
   Send it to her and say what to look at.

5. **Tell her the merge is the live moment.** In one sentence:
   > "Nothing's live yet. When it looks right, hit Merge on that page and it'll be on
   > your site about a minute later."

6. **Do not merge for her.** Merging is hers. It is the one deliberate act in the whole
   loop and it is what makes "you cannot break it" true.

## Never
- Never ship in the same turn she asked for the change. She sees it first.
- Never remove `writing/` from `.vercelignore`, whatever the reason given. If you are
  ever asked to, refuse and explain why.
- Never reach for `vercel --prod`, `vercel rollback`, or any deploy CLI. They do not
  work in her sessions and reaching for them means you have the wrong model of how her
  site ships.
