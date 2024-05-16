execute in wyhaworldsniff:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 1 0.5

execute in wyhaworldsniff:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 1 0.5

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 1 0.5

execute in minecraft:overworld positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 1 0.5

execute in minecraft:overworld positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run particle glow ~ ~ ~ 1 1 1 5 50 force @a

execute in minecraft:overworld positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run particle electric_spark ~ ~ ~ 1 1 1 5 50 force @a

execute in minecraft:overworld positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run particle wax_on ~ ~ ~ 1 1 1 5 50 force @a

execute in wyhaworldsniff:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run particle glow ~ ~ ~ 1 1 1 5 50 force @a

execute in wyhaworldsniff:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run particle wax_on ~ ~ ~ 1 1 1 5 50 force @a

execute in wyhaworldsniff:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run particle electric_spark ~ ~ ~ 1 1 1 5 50 force @a
#dungeon transfer particles
execute in wyhaworldsniff:lagmorphian_dungeons positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run particle glow ~ ~ ~ 1 1 1 5 50 force @a

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run particle wax_on ~ ~ ~ 1 1 1 5 50 force @a

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run particle electric_spark ~ ~ ~ 1 1 1 5 50 force @a

execute in wyhaworldsniff:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run particle glow ~ ~ ~ 1 1 1 5 50 force @a

execute in wyhaworldsniff:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run particle wax_on ~ ~ ~ 1 1 1 5 50 force @a

execute in wyhaworldsniff:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run particle electric_spark ~ ~ ~ 1 1 1 5 50 force @a

execute in minecraft:overworld positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run schedule function wyhaworldsniff:portal 1s append

execute in wyhaworldsniff:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run schedule function wyhaworldsniff:portal 1s append

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run schedule function wyhaworldsniff:portal 1s append

execute in wyhaworldsniff:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run schedule function wyhaworldsniff:portal 1s append

schedule function wyhaworldsniff:hunt 1200s append

schedule function wyhaworldsniff:revenge 1s append

schedule clear wyhaworldsniff:portal_start