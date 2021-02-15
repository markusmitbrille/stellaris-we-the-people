# stellaris-we-the-people

Rebellions will break out based on ethos divergence. When rebellions break out, entire sectors will rebel. Whenever a sector rebels, all other non-core sectors get massive pro-rebellion boosts (which may cause them to rebel themselves, at the same time). If more than one sector rebels at the same time, they form a federation.

Maybe have one rebellion clock variable per planet and increase it every month based on ethics divergence ~~and distance to core sector~~ (not possible, I think)? Doing it per pop, which would have the advantage of taking their happiness and class into account, would probably be too slow.

TODO:
+ Option for playing as the rebel on ultimatum event
+ Expand upon decisions for propaganda/crackdown enabling/disabling
+ Check if icon for recent_revolution country modifier looks okay
+ Test if setting of unrest variable works correctly (especially for existing savegames)
+ Test if from, root and this refer to the things I think they do in scripted effects, especially in case of:

```
sector = {
    is_same_value = from.sector
}
```

+ Test if the following is necessary after making a rebel join the rebel alliance (or even in case of singular releases):

```
set_name = random # Fixes some naming issues
```