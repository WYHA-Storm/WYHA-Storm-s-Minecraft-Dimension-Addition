fill ~-16 ~-2 ~-16 ~16 ~16 ~16 air replace fire

fill ~-16 ~-2 ~-16 ~16 ~16 ~16 air replace lava

execute if entity @s[nbt={Item:{id:"minecraft:rabbit"}}] run summon minecraft:lightning_bolt
execute if entity @s[nbt={Item:{id:"minecraft:cooked_rabbit"}}] run summon minecraft:lightning_bolt
execute if entity @s[nbt={Item:{id:"minecraft:rabbit_stew"}}] run summon minecraft:lightning_bolt
execute if entity @s[nbt={Item:{id:"minecraft:rabbit_hide"}}] run summon minecraft:lightning_bolt
execute if entity @s[nbt={Item:{id:"minecraft:rabbit_foot"}}] run summon minecraft:lightning_bolt

execute if entity @e[limit=1,type=lightning_bolt,distance=0..4] run function wyhaworld:dimensions/lagmorphia/lightning

#If the player dropped a item thats one of the below. Why remove another one?
#clear @r rabbit 1
#clear @r cooked_rabbit 1
#clear @r rabbit_hide 1
#clear @r rabbit_stew 1
#clear @r rabbit_foot 1
