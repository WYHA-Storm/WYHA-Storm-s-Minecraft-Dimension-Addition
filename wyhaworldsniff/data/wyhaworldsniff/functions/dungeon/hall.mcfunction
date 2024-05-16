execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p as @e[tag=dungeon,distance=..8] if block ~ ~-1 ~ ochre_froglight run setblock ~-4 ~-1 ~ ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run setblock ~4 ~-1 ~ ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run setblock ~ ~-1 ~-4 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run setblock ~ ~-1 ~4 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run setblock ~4 ~-1 ~4 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run setblock ~-4 ~-1 ~-4 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run setblock ~4 ~-1 ~-4 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run setblock ~-4 ~-1 ~4 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run fill ~-6 ~-1 ~-6 ~6 ~-1 ~6 polished_deepslate keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p as @e[tag=hall,distance=..1] if block ~ ~-1 ~ ochre_froglight run place template wyhaworldsniff:dungeon/hall ~-2 ~-1 ~-2

schedule function wyhaworldsniff:dungeon/berry 1t append

schedule clear wyhaworldsniff:dungeon/hall