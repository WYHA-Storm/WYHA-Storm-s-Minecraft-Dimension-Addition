execute in wyhaworld:lagmorphia positioned as @e run function wyhaworld:dimensions/lagmorphia/set

execute in wyhaworld:lagmorphian_dungeons positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 1 0.5

execute in minecraft:overworld positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run playsound minecraft:block.end_portal.spawn master @a ~ ~ ~ 1 0.5

execute in minecraft:overworld positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run particle glow ~ ~ ~ 1 1 1 5 50 force @a

execute in minecraft:overworld positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run particle electric_spark ~ ~ ~ 1 1 1 5 50 force @a

execute in minecraft:overworld positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run particle wax_on ~ ~ ~ 1 1 1 5 50 force @a

#dungeon transfer particles
execute in wyhaworld:lagmorphian_dungeons positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run particle glow ~ ~ ~ 1 1 1 5 50 force @a

execute in wyhaworld:lagmorphian_dungeons positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run particle wax_on ~ ~ ~ 1 1 1 5 50 force @a

execute in wyhaworld:lagmorphian_dungeons positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run particle electric_spark ~ ~ ~ 1 1 1 5 50 force @a

execute in wyhaworld:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run particle glow ~ ~ ~ 1 1 1 5 50 force @a

execute in wyhaworld:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run particle wax_on ~ ~ ~ 1 1 1 5 50 force @a

execute in wyhaworld:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run particle electric_spark ~ ~ ~ 1 1 1 5 50 force @a

execute in minecraft:overworld positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run schedule function wyhaworld:portal 1s append

execute in wyhaworld:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run schedule function wyhaworld:portal 1s append

execute in wyhaworld:lagmorphian_dungeons positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run schedule function wyhaworld:portal 1s append

execute in wyhaworldsniff:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run schedule function wyhaworld:portal 1s append

schedule function wyhaworld:revenge 1s append

schedule function wyhaworld:arena/decide 1t append

schedule clear wyhaworld:portal_start