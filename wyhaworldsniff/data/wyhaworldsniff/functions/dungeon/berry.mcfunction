execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r as @e[tag=berry,distance=..1] if block ~ ~-1 ~ ochre_froglight run place template wyhaworldsniff:dungeon/berry_rope ~-2 ~-1 ~-2

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r if block ~ ~ ~ cave_vines if block ~ ~-1 ~ ochre_froglight run setblock ~ ~-1 ~ cave_vines

schedule function wyhaworldsniff:dungeon/vine_rope 1t append

schedule clear wyhaworldsniff:dungeon/berry_rope