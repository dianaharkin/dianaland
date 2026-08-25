---
file: corpus/COVERAGE.md
purpose: the map of what kinds of writing the engine has seen, and what it's still blind to
update: after every feed. The nudge skill reads this file.
---

# CORPUS COVERAGE — Diana

A voice file built from one kind of writing is very good at one register and wrong everywhere
else. Someone who only feeds morning journal pages gets an engine that writes every caption
like a morning journal page.

This table is how the engine knows what it hasn't seen. Update the counts as entries land.

| # | Sample type | Have | Target | What it unlocks |
|---|---|---|---|---|
| 1 | Morning / private journal | **11** | 15 | the baseline voice — rhythm, sentence length, honesty |
| 2 | Written **to one person** (message, email, note) | 0 | 8 | how they sound aimed at someone. The single biggest gap in most corpora, and the closest register to good content |
| 3 | Written **angry** or frustrated | 0 | 4 | where the hedges drop. Their strongest sentences usually live here |
| 4 | Written **bored** / flat / nothing happened | 0 | 4 | the register for an ordinary Tuesday post. Without it every draft sounds like an epiphany |
| 5 | Written **late at night** | 0 | 4 | the loose, associative version. Where images come from |
| 6 | **Describing a place or thing**, no lesson | 0 | 5 | how they handle detail when they aren't making a point |
| 7 | **Explaining** something they know | 0 | 5 | the teaching register. Needed for anything instructional |
| 8 | **Asking** for something / persuading | 0 | 3 | the only way to write an offer that doesn't sound like a stranger |
| 9 | **Funny** / light / silly | 0 | 3 | almost always missing, almost always the most engaging thing they write |
| 10 | **Retelling a conversation** (dialogue) | 0 | 3 | how they render other people's speech |
| 11 | **Grief, loss, or fear** | 1 | 3 | usually PRIVATE, still trains the voice. Depth the public register borrows from |
| 12 | **Public-facing already** (bio, class description, old post) | 0 | 4 | what they *think* they're supposed to sound like — useful mostly as a contrast to types 1–3 |

## Reading this table

**Thin at 2, 3 and 9?** That's the normal shape and it's the whole problem. Journals teach
the engine to be reflective. They teach it nothing about being funny, direct, or aimed at a
person — which is what most published writing actually is.

**Full at 1 and nothing else?** The voice file will be confident and narrow. Say so out loud
before the first refresh, so nobody mistakes fluency for accuracy.

**A type at target doesn't need more.** Range beats volume every time. Twenty entries across
eight types beat sixty morning pages.

## Rule for the engine

Never invent a register the corpus hasn't seen. If Diana asks for something funny
and type 9 is empty, say so: *"I've never seen you be funny on paper - send me one thing that
made you laugh and I'll have a much better shot at this."* Then write the best draft available
and mark it as a guess.

Guessing quietly is how the voice drifts.

---

## WHERE DIANA ACTUALLY IS — 2026-08-20

**11 entries. Eleven of them are type 1.** Every single page in the corpus is private morning
journal. That's a real limitation, not a soft one, and it should be said out loud before
anyone treats VOICE.md v1.0 as finished.

What that means concretely: the engine knows exactly how Diana sounds alone, in the morning,
being honest with herself. It has never seen her aimed at another person, never seen her
annoyed, never seen her funny, and never seen her explain a single thing she teaches — which
is most of what she'd actually publish.

**The three to chase first, in order:**

1. **Type 2 — written to one person.** The biggest gap and the shortest distance to good
   content. Her whole voice is confessional; the register she'd publish in is closer to a
   long message than to a journal page. Ask for a screenshot of the longest message she sent
   this week.
2. **Type 7 — explaining.** She teaches yoga. She has explained a pose out loud a thousand
   times and never once on paper that we've seen. A voice note works.
3. **Type 9 — funny.** Nothing in eleven pages is light. That's a function of *when* people
   journal, not of who she is, and the corpus is currently misrepresenting her.

Note on type 11: entry 007 touches grief and fear and is gated PRIVATE. It counts toward
training. **Never solicit more of it.** If she offers, take it. Never ask.

**Do not run the first voice refresh until at least types 2 and 7 have entries.** A refresh
on eleven morning pages would just make the engine more confidently narrow.
