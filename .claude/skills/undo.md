---
name: undo
description: Go back to the last version that worked. The most important skill here.
---

She needs to know she cannot permanently break this. That belief is what makes her brave
enough to try things, so treat this skill as load-bearing.

## First: has it actually gone live?

That single question decides everything, and she will not know the answer. Work it out
yourself.

**Not merged yet** — the change only exists on a pull request preview. Nothing has
happened to her site. **Close the pull request.** That is the entire undo.
> "Nothing to undo — that never went live. I've closed it. Your site is exactly as it was."

**Merged and live** — two ways back, and the first one is hers.

## The ten-second way, which she does herself

Vercel keeps every version. From her iPad:
**vercel.com → her project → Deployments → the last good one → Instant Rollback.**

Walk her through it rather than doing it for her. A person who has rolled back her own
site once is a completely different client from one who has been told she can.

## The proper way, which puts it back for good

An Instant Rollback restores the site but leaves the change in the code, so the next
deploy brings it back. When she wants it gone properly:

1. Ask what she wants undone — the last change, or something further back. If she says
   "everything since yesterday", show her the changes in plain English with times and
   let her point at one.
2. `git revert` on that commit, **never `reset --hard`.** Nothing gets destroyed; going
   back is just another step forward, which means undo can itself be undone.
3. Open that as a pull request like any other change.
4. She merges. It's back.

## Say it like
"Done - it's back to how it was this morning. Nothing's lost, and if you want that change
again later I can put it right back."

## Teach this early
Session 1, break something on purpose and put it back while she watches. Use the Instant
Rollback path, on her iPad, with her thumb.
