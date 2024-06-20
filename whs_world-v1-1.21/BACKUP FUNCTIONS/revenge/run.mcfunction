fill ~-16 ~-2 ~-16 ~16 ~16 ~16 air replace fire

fill ~-16 ~-2 ~-16 ~16 ~16 ~16 air replace lava

execute if entity @s[nbt={Item:{id:"minecraft:rabbit"}}] run summon minecraft:lightning_bolt ~ ~ ~ {Team:wyha}
execute if entity @s[nbt={Item:{id:"minecraft:cooked_rabbit"}}] run summon minecraft:lightning_bolt ~ ~ ~ {Team:wyha}
execute if entity @s[nbt={Item:{id:"minecraft:rabbit_stew"}}] run summon minecraft:lightning_bolt ~ ~ ~ {Team:wyha}
execute if entity @s[nbt={Item:{id:"minecraft:rabbit_hide"}}] run summon minecraft:lightning_bolt ~ ~ ~ {Team:wyha}
execute if entity @s[nbt={Item:{id:"minecraft:rabbit_foot"}}] run summon minecraft:lightning_bolt ~ ~ ~ {Team:wyha}

function wyhaworld:dimensions/lagmorphia/lightning

#If the player dropped a item thats one of the below. Why remove another one?
clear @r #wyhaworld:rabbit_items 1

schedule function wyhaworld:revenge/stray_boost 5s append

schedule clear wyhaworld:revenge/run