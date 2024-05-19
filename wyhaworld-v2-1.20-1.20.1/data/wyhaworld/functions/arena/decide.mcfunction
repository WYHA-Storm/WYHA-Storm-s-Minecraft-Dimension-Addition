execute in wyhaworld:lagmorphia positioned as @r run item replace entity @e[tag=trainer,distance=..1,type=!pillager] weapon with netherite_axe{Enchantments:[{id:sharpness,lvl:5}]}

execute in wyhaworld:lagmorphia positioned as @r run item replace entity @e[tag=trainer,distance=1..2,type=!pillager] weapon with netherite_sword{Enchantments:[{id:sharpness,lvl:5},{id:knockback,lvl:2}]}

execute in wyhaworld:lagmorphia positioned as @r run item replace entity @e[tag=boss,distance=..3,type=!pillager] weapon with netherite_sword{Enchantments:[{id:sharpness,lvl:6},{id:knockback,lvl:255}]}

execute in wyhaworld:lagmorphia positioned as @r run item replace entity @e[tag=trainer,distance=3..,type=#skeletons] weapon with bow{Enchantments:[{id:power,lvl:5},{id:punch,lvl:2}]}

execute in wyhaworld:lagmorphia positioned as @r run item replace entity @e[tag=boss,distance=3..,type=#skeletons] weapon with bow{Enchantments:[{id:power,lvl:6},{id:punch,lvl:255}]}

execute in wyhaworld:lagmorphia positioned as @r run item replace entity @e[tag=trainer,type=pillager] weapon with crossbow{Enchantments:[{id:quick_charge,lvl:5},{id:multishot,lvl:1},{id:unbreaking,lvl:5}]}

execute in wyhaworld:lagmorphia positioned as @r run item replace entity @e[tag=trainer,distance=3..,type=drowned] weapon with trident

execute in wyhaworld:lagmorphia positioned as @r run effect give @e[tag=trainer,limit=1,sort=random,type=#skeletons] instant_damage

execute positioned as @r in wyhaworld:lagmorphia run item replace entity @e[tag=trainer,limit=1,sort=random,distance=2..5] weapon.offhand with tipped_arrow{Potion:"weakness"}

execute positioned as @r in wyhaworld:lagmorphia run item replace entity @e[tag=trainer,limit=1,sort=random,distance=1..] weapon.offhand with tipped_arrow{Potion:"strong_slowness"}

execute positioned as @r in wyhaworld:lagmorphia run item replace entity @e[tag=trainer,limit=1,sort=random,distance=6..7] weapon.offhand with tipped_arrow{Potion:"strong_poison"}

execute positioned as @r in wyhaworld:lagmorphia run item replace entity @e[tag=trainer,limit=1,sort=random,distance=8..] weapon.offhand with tipped_arrow{Potion:"strong_harming"}

execute positioned as @e[tag=trainer] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=#skeletons] instant_damage

execute positioned as @e[tag=trainer] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!#skeletons,type=!iron_golem] instant_health

execute positioned as @e[tag=trainer] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player] fire_resistance

execute positioned as @e[tag=trainer] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player] strength

execute positioned as @e[tag=trainer] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player] speed

execute in wyhaworld:lagmorphia positioned as @e[tag=trainer] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player,tag=boss,nbt={OnGround:0b}] speed 1 255

execute in wyhaworld:lagmorphia positioned as @e[tag=trainer] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player,tag=boss,nbt={HurtTime:1s}] levitation 1 100

execute in wyhaworld:lagmorphia positioned as @e[tag=trainer] as @e[distance=..8,limit=1,sort=random,type=!player,tag=boss,nbt={HurtTime:1s}] run summon rabbit ~ ~ ~ {RabbitType:99}

execute in wyhaworld:lagmorphia positioned as @e[tag=trainer] as @e[distance=..8,limit=1,sort=random,type=!player,tag=boss,nbt={HurtTime:1s}] run summon vindicator

execute in wyhaworld:lagmorphia positioned as @e[tag=trainer] as @e[distance=..8,limit=1,sort=random,type=!player,tag=boss,nbt={HurtTime:1s}] run summon drowned

execute in wyhaworld:lagmorphia positioned as @e[tag=trainer] as @e[distance=..8,limit=1,sort=random,type=!player,tag=boss,nbt={HurtTime:1s}] run summon stray

execute in wyhaworld:lagmorphia positioned as @e[tag=trainer] as @e[distance=..8,limit=1,sort=random,type=!player,tag=boss,nbt={HurtTime:1s}] run summon pillager

execute positioned as @e[tag=trainer] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player] regeneration infinite 255

execute positioned as @e[tag=trainer] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player,tag=trainer] absorption infinite 4

execute positioned as @e[tag=trainer] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player] jump_boost

execute positioned as @e[tag=trainer] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player,nbt={OnGround:0b}] slow_falling

execute store result bossbar wyhaworld:boss value run data get entity @e[tag=boss,limit=1] Health

execute in wyhaworld:lagmorphia positioned as @r as @e[tag=boss,distance=5..16] run summon lightning_bolt

execute in wyhaworld:lagmorphia positioned as @e run fill ~-16 ~-2 ~-16 ~16 ~16 ~16 air replace fire

schedule clear wyhaworld:arena/decide