# THE VOICE REFRESH
Run this every ~10 new corpus entries. Takes about 20 minutes. It is the thing that
makes the engine improve instead of plateau.

## When
- 10+ entries since the last refresh, OR
- she's fed something genuinely different in kind (angry, written to someone, written late), OR
- she says "this doesn't sound like me anymore".

## How (in the Project, on her phone or a laptop)

Say: **"refresh the voice"**. Then the engine does this:

1. Read every corpus entry, including the ones from before the last refresh.
2. Read `engine/APPROVALS.md` — especially every edit she made to a draft.
3. Re-derive the moves **from scratch**. Do not start from the old VOICE.md and patch it.
   Starting from the old file is how a wrong rule survives forever.
4. For every move, cite the entries it comes from. A move with one receipt is a maybe.
   A move with four is a rule.
5. **Say what changed and what died.** Explicitly:
   - moves that got stronger
   - moves that turned out to be one page, not a pattern → cut them
   - new moves that only appeared once the corpus got wider
   - rules that came from her edits rather than her journals ← these are the valuable ones
6. Output the complete new VOICE.md, version bumped, ready to replace the file in Project knowledge.

## After
- Replace VOICE.md in Project knowledge with the new version.
- Keep the old one. `voice/archive/VOICE-v1.md`. Being able to see the voice file change
  over two years is worth more than the tidiness.
- Note the refresh in APPROVALS.md with the date and the entry count.

## The honesty check
If a refresh produces a voice file that is longer but not sharper, it failed. The right
outcome is often *fewer* rules, held harder. Rules that don't have receipts should be cut,
even if they sound right.
