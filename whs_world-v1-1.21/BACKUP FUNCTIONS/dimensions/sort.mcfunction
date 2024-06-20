##Visuals
execute if dimension wyhaworld:lagmorphia if block ~ ~ ~ powder_snow if block ~ ~-1 ~ chiseled_deepslate run function wyhaworld:dimensions/lagmorphia/portal_visuals

##Teleportation
execute if dimension minecraft:overworld if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run schedule function wyhaworld:portal 1s append
execute if dimension wyhaworld:lagmorphia if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run schedule function wyhaworld:portal 1s append
