execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r as @e[tag=vine,distance=..1] if block ~ ~-1 ~ ochre_froglight run place template wyhaworldsniff:dungeon/vine_rope ~-2 ~-1 ~-2

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r if block ~ ~1 ~ twisting_vines if block ~ ~2 ~ ochre_froglight run setblock ~ ~2 ~ twisting_vines

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r if block ~ ~1 ~ twisting_vines if block ~ ~2 ~ spawner run setblock ~ ~2 ~ twisting_vines

schedule function wyhaworldsniff:dungeon/spiral_stairs 1t append

schedule clear wyhaworldsniff:dungeon/vine_rope