# stellaris-we-the-people

Rebellions will break out based on ethos divergence. When rebellions break out, entire sectors will rebel. Whenever a sector rebels, all other non-core sectors get massive pro-rebellion boosts (which may cause them to rebel themselves, at the same time). If more than one sector rebels at the same time, they form a federation.

Maybe have one rebellion clock variable per planet and increase it every month based on ethics divergence and distance to core sector? Doing it per pop, which would have the advantage of taking their happiness and class into account, would probably be too slow.

Also look into how to find out what the most common ethic in a sector is for when it breaks away. If that's too convoluted, just give the sector random ethics. Give rebellions massive governing ethics attractions in any case, and a modifier that prevents any new rebellions for a few decades.

Interesting effects:

+ create_rebels: Creates a rebellion
+ create_country: Creates a new country
+ declare_war: Declares war between the scoped country and target country
+ set_war_goal: Sets a war goal to the scoped rebel country/war

Interesting conditions:

+ ethos: Checks the average ethics divergence on the planet
+ distance_to_core_percent: Checks the ship/fleet/planet/leader/pop/system's distance to the galactic core in percent, where center = 0 and galactic rim = 100

Interesting scopes:

+ sector