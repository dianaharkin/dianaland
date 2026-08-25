---
file: engine/PLAN.md
version: 1.0
date: 2026-08-20
owner: Lauren (build) → Diana (operate)
---

# THE CONTENT ENGINE — how it gets better with every page she writes

## The idea in one paragraph

Diana already writes every day. She has been doing it for years, by hand, with no
audience. The engine does not ask her to write more. It asks her to photograph what
she already wrote. Each photo becomes a corpus entry. Each corpus entry sharpens the
voice file. The sharper the voice file, the less editing she does on the drafts, and
the more likely she is to feed it the next page. That loop is the whole product.

```
she writes by hand (already happening)
        ↓
photographs the page into Claude on her phone          ← the only new habit
        ↓
transcribed verbatim + tagged + privacy-gated → corpus
        ↓
drafts come back sounding more like her every month
        ↓
she publishes through Buffer, sees it land
        ↓
she writes more
```

The engine's real job is to make step 2 cost less than ten seconds. Everything else
in this build is downstream of that.

---

## Phase 0 — BUILT (2026-08-20)

- 11 journal pages transcribed verbatim → `corpus/batch-001-journals-2022-2026.md`
- Voice derived from those pages → `voice/VOICE.md` v1.0 (9 moves, all with receipts)
- Her words and her finished lines → `voice/LEXICON.md` (8 money lines already publishable)
- Draft scoring card → `voice/MOVES.md`
- Six mobile skills → `skills/`
- Privacy gate written into the voice file and into every skill

**Not yet done:** the Project doesn't exist in her Claude account, and she hasn't fed it a page.

---

## Phase 1 — Get her operating it (sessions 1–2)

Goal: **she feeds a page and gets a draft back, on her own phone, without Lauren in the room.**

- She installs Claude and creates the Project (session 1, screen-shared).
- Files loaded into Project knowledge: VOICE.md, LEXICON.md, MOVES.md, the corpus batch, all six skills.
- INSTRUCTIONS.md block pasted into the Project's custom instructions.
- She feeds one page live, in front of Lauren, and publishes one thing.

Success = she does it again the next day without being asked.

Risk: she loads the files, gets a draft, doesn't love it, and quietly stops. Guard against
this by making session 1 end with something actually published — one caption, one post.
The first hit has to land.

---

## Phase 2 — Volume (sessions 3–5, ~weeks 2–6)

Goal: **corpus from 11 entries to 40+, and a first voice refresh.**

- Backfill: she has years of journals. Photographing 30 old pages is one afternoon,
  not a habit change. Do that early — the voice file improves faster from 40 varied
  pages than from 11 morning-journal pages.
- **Deliberately widen the corpus.** Right now everything is morning-journal mode.
  Missing, and worth chasing: anything she wrote *for* someone (a message to a student,
  a class description, her bio), anything written angry, anything written bored,
  anything written late at night.
- First **voice refresh** at ~25 entries. VOICE.md → v2.0, rewritten from the bigger set.
- Publishing rhythm starts: Buffer queue, 3 posts a week, drafted in one sitting.

Success = VOICE.md v2.0 contains at least two moves that v1.0 missed.

---

## Phase 3 — The learning ledger (sessions 5–7)

Goal: **the engine learns from what she rejects, not just from what she writes.**

- Every draft she publishes unchanged → logged as a win, with why.
- Every draft she edits before publishing → **her edit is the signal**. What she changed
  is a voice rule that hasn't been written down yet. Log the before and after.
- Every draft she kills → log why in her words.
- This lives in `engine/APPROVALS.md`. It feeds every voice refresh.

This is the phase that separates this from a prompt. A prompt is static. This gets
opinionated about her specifically, from evidence.

Success = a voice refresh where a rule comes from her edits rather than from her journals.

---

## Phase 4 — Her own surface (sessions 7–10)

Goal: **the writing has somewhere to live that she owns.**

- A site on Vercel, deployed from a GitHub repo she owns. Same stack as dianaland,
  so she's already half-taught by the time she gets here.
- The corpus repo and the site repo are separate. The corpus repo is **private forever**.
- Posts go out through Buffer, long pieces live on the site, and the newsletter points to both.

Success = she pushes a change to her own site without Lauren touching it.

---

## Phase 5 — It runs without Lauren (ongoing)

- Monthly ritual, 20 minutes: photograph the month's pages, run the voice refresh,
  fill Buffer for the next four weeks.
- Quarterly: reread APPROVALS.md, retire rules that stopped being true.
- Lauren's role drops to a check-in when something breaks or when she wants a new surface.

---

## What makes this get better, precisely

Four compounding loops, in order of how much they matter:

1. **Corpus volume.** More pages, more range → the voice file stops guessing. Biggest lever by far.
2. **Corpus variety.** 40 morning pages teach less than 20 morning pages plus 10 messages plus
   10 angry pages. Chase range, not count.
3. **Her edits.** Every change she makes to a draft is a rule the engine didn't know. Capture them.
4. **Published results.** What actually got a response, in her audience, is the last tiebreaker —
   and the least important. She's not optimising for reach. She's optimising for sounding like herself.

## What would make it worse

- Letting the engine write from nothing. Every piece traces to a page she wrote.
- Smoothing her grammar. Her fragments and comma splices are the voice.
- Auto-publishing. Nothing goes out without her reading it. Not once.
- Adding a second voice — a brand voice, a "professional" voice. One voice or it dissolves.
- Putting private material in a public repo. See §Privacy below.

## Privacy — the standing rule

Her corpus contains sobriety, sex, her father, her body. **The corpus repo is private, forever,
no exceptions, and never becomes the source of a public site build.** The site repo gets only
finished, gated, approved pieces — copied in by hand.

If she ever wants to write publicly about her recovery, that is entirely hers to decide, and
she decides it out loud, per piece. The engine never assumes it.

## Open questions for Diana

1. Does she want a newsletter at all, or is Instagram the whole surface for now?
2. Is her writing part of her yoga teaching business, or a separate thing that happens to be by the same person?
3. How much of the journal is she willing to have transcribed and stored at all — even privately?
4. Does she want the site under her own name?
