execute as @e at @s run function wyhaworld:dimensions/sort

##Legacy Old Code dont think this is needed anymore
#execute in wyhaworldsniff:lagmorphia positioned as @e if block ~ ~ ~ minecraft:powder_snow if block ~ ~-1 ~ chiseled_polished_blackstone run schedule function wyhaworld:portal 1s append

#Keep
schedule function wyhaworld:revenge 1s append
schedule function wyhaworld:arena/boss/decide 5s append
schedule clear wyhaworld:portal_start