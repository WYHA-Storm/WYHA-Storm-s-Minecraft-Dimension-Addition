execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run setblock ~-4 ~-1 ~ ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run setblock ~4 ~-1 ~ ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run setblock ~ ~-1 ~-4 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run setblock ~ ~-1 ~4 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run setblock ~4 ~-1 ~4 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run setblock ~-4 ~-1 ~-4 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run setblock ~4 ~-1 ~-4 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run setblock ~-4 ~-1 ~4 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @p if block ~ ~-1 ~ ochre_froglight run fill ~-6 ~-1 ~-6 ~6 ~-1 ~6 polished_deepslate keep

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r run spreadplayers ~ ~ 16 16 false @e[tag=dungeon,type=armor_stand,limit=1,sort=nearest]

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r run tp @e[tag=dungeon,limit=1,sort=random] ~ ~ ~

schedule function wyhaworldsniff:dungeon/hall 1t append

schedule clear wyhaworldsniff:dungeon/set