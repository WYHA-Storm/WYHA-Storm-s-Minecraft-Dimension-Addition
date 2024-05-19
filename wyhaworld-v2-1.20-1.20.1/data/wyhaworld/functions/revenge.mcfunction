execute in wyhaworld:lagmorphia positioned as @e run fill ~-16 ~-2 ~-16 ~16 ~16 ~16 air replace fire

execute in wyhaworld:lagmorphia positioned as @e run fill ~-16 ~-2 ~-16 ~16 ~16 ~16 deepslate replace stone

execute in wyhaworld:lagmorphia positioned as @e run fill ~-16 ~-2 ~-16 ~16 ~16 ~16 cobbled_deepslate replace cobblestone

execute in wyhaworld:lagmorphia positioned as @e[type=item,nbt={Item:{id:"minecraft:rabbit"}},limit=1,sort=random] run summon minecraft:lightning_bolt

execute in wyhaworld:lagmorphia positioned as @e[type=item,nbt={Item:{id:"minecraft:cooked_rabbit"}},limit=1,sort=random] run summon minecraft:lightning_bolt

execute in wyhaworld:lagmorphia positioned as @e[type=item,nbt={Item:{id:"minecraft:rabbit_stew"}},limit=1,sort=random] run summon minecraft:lightning_bolt

execute in wyhaworld:lagmorphia positioned as @e[type=item,nbt={Item:{id:"minecraft:rabbit_hide"}},limit=1,sort=random] run summon minecraft:lightning_bolt

execute in wyhaworld:lagmorphia positioned as @e[type=item,nbt={Item:{id:"minecraft:rabbit_foot"}},limit=1,sort=random] run summon minecraft:lightning_bolt

execute in wyhaworld:lagmorphia as @e[team=wyha] at @s if entity @e[distance=0..4,type=lightning_bolt] run wyhaworld:dimensions/lagmorphia/lightning

execute in wyhaworld:lagmorphia run function wyhaworld:dimensions/lagmorphia/teams

schedule clear wyhaworld:revenge

## Optimze Later