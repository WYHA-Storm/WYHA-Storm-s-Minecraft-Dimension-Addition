schedule function wyhaworld:arena/boss/attack1 1s append

schedule function wyhaworld:arena/boss/attack2 5s append

schedule function wyhaworld:arena/boss/attack3 10s append

schedule function wyhaworld:arena/boss/attack4 15s append

schedule function wyhaworld:arena/boss/attack5 20s append

schedule function wyhaworld:arena/boss/attack6 25s append

schedule function wyhaworld:arena/boss/attack7 30s append

schedule function wyhaworld:arena/boss/attack8 35s append

execute positioned as @r in wyhaworld:lagmorphia run item replace entity @e[tag=boss,limit=1,sort=random,distance=5..] weapon.offhand with tipped_arrow[potion_contents="strong_slowness"]

execute positioned as @r in wyhaworld:lagmorphia run item replace entity @e[tag=boss,limit=1,sort=random,distance=..4] weapon.offhand with tipped_arrow[potion_contents="strong_harming"]

execute positioned as @e[tag=boss] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=#undead] instant_damage

execute positioned as @e[tag=boss] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!#undead,type=!player] instant_health

execute positioned as @e[tag=boss] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player] fire_resistance

execute positioned as @e[tag=boss] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player] strength

execute positioned as @e[tag=boss] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player] speed

execute positioned as @e[tag=boss] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player,nbt={HurtTime:1s}] regeneration

execute positioned as @e[tag=boss] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player] jump_boost

execute positioned as @e[tag=boss] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player,nbt={OnGround:0b}] slow_falling

execute store result bossbar wyhaworld:boss value run data get entity @e[tag=boss,limit=1] Health

execute in wyhaworld:lagmorphia positioned as @e run fill ~-16 ~-2 ~-16 ~16 ~16 ~16 air replace fire

schedule clear wyhaworld:arena/boss/decide