execute in minecraft:overworld positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run effect give @e[limit=1,sort=nearest] minecraft:slow_falling 60

execute in wyhaworld:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run effect give @e[limit=1,sort=nearest] minecraft:slow_falling 60

execute in wyhaworld:lagmorphian_dungeons positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run effect give @e[limit=1,sort=nearest] minecraft:slow_falling 60

execute in wyhaworld:lagmorphian_dungeons positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run effect give @e[limit=1,sort=nearest] minecraft:slow_falling 60

#from overworld to lagmorphia
execute in minecraft:overworld positioned as @e[nbt={OnGround:1b}] if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ minecraft:chiseled_deepslate in wyhaworld:lagmorphia run tp @e[nbt={OnGround:1b},limit=1,sort=nearest] ~ 208 ~ facing entity @p
#from lagmorphia to overworld
execute in wyhaworld:lagmorphia positioned as @e[nbt={OnGround:1b}] if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ minecraft:chiseled_deepslate in minecraft:overworld run tp @e[nbt={OnGround:1b},limit=1,sort=nearest] ~ 208 ~ facing entity @p
execute in wyhaworld:lagmorphia
#entering dungeons
execute in wyhaworld:lagmorphia positioned as @e[nbt={OnGround:1b}] if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ minecraft:chiseled_polished_blackstone in wyhaworld:lagmorphian_dungeons run tp @e[nbt={OnGround:1b},limit=1,sort=nearest] 0 -63 0 facing entity @p
#exiting the dungeons
execute in wyhaworld:lagmorphian_dungeons positioned as @e[nbt={OnGround:1b}] if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ minecraft:chiseled_polished_blackstone in wyhaworld:lagmorphia run tp @e[nbt={OnGround:1b},limit=1,sort=nearest,type=!armor_stand] ~ 208 ~ facing entity @p

schedule function wyhaworld:portal_end 1s append

schedule clear wyhaworld:portal

## Optimise later