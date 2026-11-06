---
name: write-post
description: Plan, then write a social post in the owner's voice from an idea, a note, a link or a rough draft. Plans the post first (refined idea, goal, why, target, fit check) and gets it approved, then proposes three hooks, writes one full draft, adapts it to each platform the brand uses (LinkedIn, Instagram, X...), checks it with humanize, and saves it in posts/ as copy-ready text. Never publishes. Use for any post, caption, hook, carousel text or "what should I post".
---

# write-post
Rules (same as CLAUDE.md, repeated for Claude Cowork): plan before writing (step 1, owner OK); never publish or post; never invent facts or numbers; no em
or en dashes; run `humanize` before showing text; log every correction in memory/feedback-log.md; brand/voice.md
changes only after the owner says yes.
Read first: brand/brand.md, brand/voice.md, memory/learnings.md, the last 10 lines of memory/feedback-log.md,
and knowledge/ files that match the topic. voice.md not validated -> run `setup`, or mark the output DRAFT.

## 1. Plan the post (always, before any hook or draft)
Start from the idea, refine it, check it against the goal. Write the plan at the top of the post file.
1. Idea: the owner's raw idea. None given -> propose 3 from brand/ideas.md or from the audience's pain (brand.md).
2. Key message: one sentence, what the reader gets (knows, can do, feels) after reading.
3. Goal: ONE of awareness, trust, debate, leads, sale. Plus the sign it worked (comments, DMs, saves, clicks).
4. Why: why write this, why now, why you (a client question, a result, an event, a lesson, a belief).
   No real reason -> say so and offer to park it in brand/ideas.md.
5. Target: who exactly (brand.md audience), their situation, their pain or wish in their own words.
6. Fit check, yes/no each: the idea serves the goal for this target | proof exists for every claim | the ending
   (question, call to action) matches the goal | not a repeat of a recent post (posts/). Any no -> refine the idea or
   change the goal, say what changed, check again.
Show the plan in 6 short lines and ask for OK. Missing fact or number -> ask, never invent.
"Go fast" -> still write and show the plan first, mark guesses [assumed].

## 2. Three hooks
Plan approved. Write 3 different first lines, each serving the plan's goal and target (a question to the reader, a precise case, a bold claim backed by a fact).
Each under 140 characters: that is what shows before "see more". Ask the owner to pick one, or pick the strongest
and say why in one line if they told you to go fast.

## 3. One full draft
Follow voice.md (structure, length, emojis, hashtags, register). One idea per post. Short paragraphs.
End the way voice.md says (question, call to action, link in first comment).

## 4. Platform variants
One variant per platform in brand.md, rebuilt for the platform, same facts:
- LinkedIn: hook in line 1, 80-200 words, 1-3 hashtags, links go in the first comment.
- Instagram: carousel text (slide 1 = hook, one idea per slide, last slide = question or CTA) + caption 50-150 words,
  3-5 hashtags, "link in bio".
- X: under 280 characters, or a short thread (each post stands alone).

## 5. Check, save, hand over
Run `humanize` on every variant (check.py must say OK). Save posts/YYYY-MM-DD_<slug>.md with `Status: ready`,
the plan, each variant in a code block. Show the owner the copy-ready text. Their edits -> apply, log each one in
memory/feedback-log.md, show again. Never post it yourself.
