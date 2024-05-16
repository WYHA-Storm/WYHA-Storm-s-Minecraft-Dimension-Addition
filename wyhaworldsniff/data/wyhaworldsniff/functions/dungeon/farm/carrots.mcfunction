execute in wyhaworldsniff:lagmorphian_dungeons positioned as @a[limit=1,sort=furthest] as @e[tag=carrot,distance=..1] if block ~ ~-1 ~ ochre_froglight run place template wyhaworldsniff:dungeon/farm/carrots ~-2 ~-1 ~-2

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @a[limit=1,sort=furthest] if block ~ ~ ~ warped_trapdoor[waterlogged=true] run tp @a[limit=1,sort=furthest] ~ ~1 ~1

schedule function wyhaworldsniff:dungeon/farm/sugar 1t append

schedule clear wyhaworldsniff:dungeon/farm/carrots