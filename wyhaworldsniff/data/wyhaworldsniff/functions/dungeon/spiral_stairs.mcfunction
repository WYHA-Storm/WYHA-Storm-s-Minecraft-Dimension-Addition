execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r as @e[tag=spiral,distance=..1] if block ~ ~-1 ~ ochre_froglight run place template wyhaworldsniff:dungeon/spiral_stairs ~-2 ~-1 ~-2

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r if block ~ ~-1 ~ polished_deepslate if block ~ ~-2 ~ polished_basalt unless block ~ ~-1 ~-1 ladder run place template wyhaworldsniff:dungeon/spiral_stairs ~-2 ~-5 ~-2

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r if block ~ ~-1 ~ ochre_froglight if block ~ ~-2 ~ polished_basalt unless block ~ ~-1 ~-1 ladder run place template wyhaworldsniff:dungeon/spiral_stairs ~-2 ~-5 ~-2

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r if block ~ ~ ~ polished_deepslate_slab if block ~ ~2 ~ polished_deepslate run fill ~-1 ~2 ~-1 ~1 ~2 ~1 tripwire replace polished_deepslate

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @a[limit=1,sort=furthest] if block ~ ~ ~ polished_basalt run tp @a[limit=1,sort=furthest] ~ ~1 ~2

schedule function wyhaworldsniff:dungeon/spawner/stray 1t append

schedule function wyhaworldsniff:dungeon/loot/chest 1t append

schedule function wyhaworldsniff:dungeon/trap/snow 1t append

schedule function wyhaworldsniff:dungeon/scaffold 1t append

schedule clear wyhaworldsniff:dungeon/spiral_stairs