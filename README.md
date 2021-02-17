# stellaris-we-the-people

Rebellions will break out based on ethos divergence. When rebellions break out, entire sectors will rebel. Whenever a sector rebels, all other non-core sectors get massive pro-rebellion boosts (which may cause them to rebel themselves, at the same time). If more than one sector rebels at the same time, they form a federation.

Maybe have one rebellion clock variable per planet and increase it every month based on ethics divergence ~~and distance to core sector~~ (not possible, I think)? Doing it per pop, which would have the advantage of taking their happiness and class into account, would probably be too slow.

TODO:
+ Policy for purging political enemies
+ Maybe take faction happiness into account for ethos unrest calculation
+ ~~Test if conditional event descriptions work properly (whether their condition is evaluated after immediate happened); if not, extract setup event~~ Seems to work!
+ Test if on_status_quo works correctly, especially regarding the from scope (check if events are fired correctly and modifiers are changed as intended)
+ Test if the following is necessary after making a rebel join the rebel alliance (or even in case of singular releases):

```
set_name = random # Fixes some naming issues
```

+ Implement peace events via on actions that remove the wartime modifier, add time-limited peacetime modifiers; should look something like this (taken from wargoal):

```
from = {
    country_event = {
        id = wtp.5
    }
}
federation = {
    every_member = {
        limit = {
            has_modifier = wtp_mod_revolutionary_war
        }
        country_event = {
            id = wtp.6
        }
    }
}
```