##Visuals
execute if dimension wyhaworld:lagmorphia run function wyhaworld:dimensions/lagmorphia/
execute if dimension wyhaworld:lagmorphian_dungeons run function wyhaworld:dimensions/lagmorphian_dungeons/set

##Teleportation
execute if dimension minecraft:overworld if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run schedule function wyhaworld:portal 1s append
execute if dimension wyhaworld:lagmorphia if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run schedule function wyhaworld:portal 1s append
execute if dimension wyhaworld:lagmorphian_dungeons if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run schedule function wyhaworld:portal 1s append
