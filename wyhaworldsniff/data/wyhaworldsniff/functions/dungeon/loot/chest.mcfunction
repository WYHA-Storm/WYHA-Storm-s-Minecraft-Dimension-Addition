execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r as @e[tag=chest,distance=..1] if block ~ ~-1 ~ ochre_froglight run place template wyhaworldsniff:dungeon/loot/chest ~-2 ~-1 ~-2

schedule function wyhaworldsniff:dungeon/loot/shrine 1t append

schedule function wyhaworldsniff:dungeon/exit 1t append

schedule clear wyhaworldsniff:dungeon/loot/chest