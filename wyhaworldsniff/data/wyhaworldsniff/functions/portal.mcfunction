execute in minecraft:overworld positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run effect give @e[limit=1,sort=nearest] minecraft:slow_falling 60

execute in wyhaworldsniff:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_deepslate run effect give @e[limit=1,sort=nearest] minecraft:slow_falling 60

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run effect give @e[limit=1,sort=nearest] minecraft:slow_falling 60

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run effect give @e[limit=1,sort=nearest] minecraft:slow_falling 60

#from overworld to lagmorphia
execute in minecraft:overworld positioned as @e[nbt={OnGround:1b}] if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ minecraft:chiseled_deepslate in wyhaworldsniff:lagmorphia run tp @e[nbt={OnGround:1b},limit=1,sort=nearest] ~ 208 ~ facing entity @p
#from lagmorphia to overworld
execute in wyhaworldsniff:lagmorphia positioned as @e[nbt={OnGround:1b}] if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ minecraft:chiseled_deepslate in minecraft:overworld run tp @e[nbt={OnGround:1b},limit=1,sort=nearest] ~ 208 ~ facing entity @p
execute in wyhaworldsniff:lagmorphia
#entering dungeons
execute in wyhaworldsniff:lagmorphia positioned as @e[nbt={OnGround:1b}] if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ minecraft:chiseled_polished_blackstone in wyhaworldsniff:lagmorphian_dungeons run tp @e[nbt={OnGround:1b},limit=1,sort=nearest] 0 -63 0 facing entity @p
#exiting the dungeons
execute in wyhaworldsniff:lagmorphian_dungeons positioned as @e[nbt={OnGround:1b}] if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ minecraft:chiseled_polished_blackstone in wyhaworldsniff:lagmorphia run tp @e[nbt={OnGround:1b},limit=1,sort=nearest,type=!armor_stand] ~ 208 ~ facing entity @p

schedule function wyhaworldsniff:portal_end 1s append

schedule clear wyhaworldsniff:portal