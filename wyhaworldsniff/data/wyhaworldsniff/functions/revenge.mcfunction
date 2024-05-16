execute in wyhaworldsniff:lagmorphia positioned as @e run fill ~-16 ~-2 ~-16 ~16 ~16 ~16 air replace fire

execute in wyhaworldsniff:lagmorphia positioned as @e run fill ~-16 ~-2 ~-16 ~16 ~16 ~16 deepslate replace stone

execute in wyhaworldsniff:lagmorphia positioned as @e run fill ~-16 ~-2 ~-16 ~16 ~16 ~16 cobbled_deepslate replace cobblestone

execute in wyhaworldsniff:lagmorphia positioned as @e[type=item,nbt={Item:{id:"minecraft:rabbit"}},limit=1,sort=random] run summon minecraft:lightning_bolt

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @e[type=item,nbt={Item:{id:"minecraft:rabbit"}},limit=1,sort=random] run summon minecraft:lightning_bolt

execute in wyhaworldsniff:lagmorphia positioned as @e[type=item,nbt={Item:{id:"minecraft:cooked_rabbit"}},limit=1,sort=random] run summon minecraft:lightning_bolt

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @e[type=item,nbt={Item:{id:"minecraft:cooked_rabbit"}},limit=1,sort=random] run summon minecraft:lightning_bolt

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @e[type=item,nbt={Item:{id:"minecraft:rabbit_stew"}},limit=1,sort=random] run summon minecraft:lightning_bolt

execute in wyhaworldsniff:lagmorphia positioned as @e[type=item,nbt={Item:{id:"minecraft:rabbit_stew"}},limit=1,sort=random] run summon minecraft:lightning_bolt

execute in wyhaworldsniff:lagmorphia positioned as @e[type=item,nbt={Item:{id:"minecraft:rabbit_hide"}},limit=1,sort=random] run summon minecraft:lightning_bolt

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @e[type=item,nbt={Item:{id:"minecraft:rabbit_hide"}},limit=1,sort=random] run summon minecraft:lightning_bolt

execute in wyhaworldsniff:lagmorphia positioned as @e[type=item,nbt={Item:{id:"minecraft:rabbit_foot"}},limit=1,sort=random] run summon minecraft:lightning_bolt

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @e[type=item,nbt={Item:{id:"minecraft:rabbit_foot"}},limit=1,sort=random] run summon minecraft:lightning_bolt

execute as @e[type=lightning_bolt] run effect give @e[team=wyha] regeneration 1 255

execute as @e[type=lightning_bolt] run effect give @e[team=wyha] resistance 1 255

execute as @e[type=lightning_bolt] run effect give @e[team=wyha] slow_falling 1 255

team join wyha @e[type=#wyhaworldsniff:lagmorphian_inhabitants]

schedule function wyhaworldsniff:dungeon/set 1t append

schedule clear wyhaworldsniff:revenge