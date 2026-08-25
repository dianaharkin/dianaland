---
name: add-photo
description: Put one of Diana's photos into the site. Handles resize, format, keying, placement.
---

She drops a photo in the chat and says roughly where it goes. Everything else is yours.

## Steps
1. **Ask where, if she wasn't specific.** One question. "Which screen — forest, sea,
   funhouse, temple?"
2. **Never AI-regenerate her face.** Standing rule. If the photo needs relighting or a
   background removed, segment and re-light with strict face preservation, then show her
   the original and the result side by side and get a yes before it goes in.
3. Convert to `.webp`, sized for the web. Full-bleed backgrounds ~1440px wide;
   cutouts and props smaller. Keep the file under ~400KB unless it's a scene base.
4. Transparent background where it's a cutout, not a scene.
5. **Name it for where it lives, and match what is already there.** `assets/` is flat
   for scene art and props — `assets/diana-forest-gold.webp`, `assets/lion-shadow.webp` —
   with exactly four subfolders that already exist: `pol/` (the polaroids), `press/`
   (performance films), `tv/` (the television), `audio/` (sound). Do not invent a new
   subfolder for one file; 80-odd existing assets follow this convention and a lone
   `assets/forest/` makes the next thing harder to find, not easier.
6. Place it at a sensible parallax depth for that screen — match what's already there.
7. **Show her a preview** before shipping. A screenshot of the screen with it in place.

## Watch for
- A baked white background on a PNG that looks transparent in the chat. Check it.
- Photos with other people in them — ask her before they go anywhere near the site.
- Anything that looks like a journal page. That's `writing/`, not `assets/`, and it
  does not go on the site.
