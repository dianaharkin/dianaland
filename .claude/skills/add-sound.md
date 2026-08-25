---
name: add-sound
description: Add sound to a screen or an object.
---

The site already does this — TV static, a telephone ring. Follow the existing pattern.

1. Ask what the sound is and what triggers it: entering a screen, or tapping a thing.
2. Put the file in `assets/audio/`, named for what it is.
3. Match how the existing sounds are wired. Don't invent a second way of doing it.
4. Respect the audio unlock — browsers won't play anything until she's tapped the door.
   New sounds hang off that same unlock.
5. Keep it quiet by default. Ambient sound sits well under anything with words in it.
6. **Check the sound-off control still turns it off.** Every sound must obey it. If a new
   one doesn't, that's a bug, and it's the kind visitors leave over.
7. Preview it for her before shipping — and warn her it's about to make noise.
