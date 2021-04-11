# stellaris-we-the-people

Rebellions will break out based on ethos divergence. When rebellions break out, they take all nearby rebellious or empty systems with them. If there are other rebellious systems left, they will rebel too and form a rebel alliance with the first rebel empire.

Maybe have one rebellion clock variable per planet and increase it every month based on ethics divergence ~~and distance to core sector~~ (not possible, I think)? Doing it per pop, which would have the advantage of taking their happiness and class into account, would probably be too slow.

TODO:
+ Test if has_citizenship_rights doesn't interact weirdly with caste system of authoritarians (and make all caste system pops always contribute unrest).
+ Test if new melting pot revolutions work, and if the new content broke anything.
+ ~~Make adding of (non-sudden) unrest non-random (base it on existing distribution of ethos). No idea how to make this work.~~ Test if it works and test performance of start unrest switches.
+ Playtest balance for trend values in wtp_effect_calculate_pop_trend.
+ Maybe add policy for actually purging political enemies
+ Overhaul revolutionary war governing ethics static modifier. As is, is applied for 20 years on all participating empires (mother country and rebels). Should be permanent while war lasts and be replaced with recent revolution modifier after (which currently only is applied for rebels who are released peacefully). I remember getting an event to trigger for the right scopes at the right time is a pain in the ass (no good on_actions, effects in war_goals are shit).
+ Read the following in vanilla files (federation origin start event). Test if necessary after making a rebel join the rebel alliance (or even in case of singular releases):

```
set_name = random # Fixes some naming issues
```
