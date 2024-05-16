execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r as @e[tag=scaffold,distance=..1] if block ~ ~-1 ~ ochre_froglight run place template wyhaworldsniff:dungeon/scaffold ~-2 ~-1 ~-2

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r if block ~ ~-1 ~ polished_deepslate if block ~ ~-2 ~ scaffolding run place template wyhaworldsniff:dungeon/ladder ~-2 ~-5 ~-2

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r if block ~ ~1 ~ scaffolding if block ~ ~2 ~ ochre_froglight run setblock ~ ~2 ~ scaffolding

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r if block ~ ~1 ~ scaffolding if block ~ ~2 ~ spawner run setblock ~ ~2 ~ scaffolding

schedule clear wyhaworldsniff:dungeon/scaffold