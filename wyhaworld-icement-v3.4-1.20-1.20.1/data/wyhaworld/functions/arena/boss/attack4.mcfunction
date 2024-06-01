execute in wyhaworld:lagmorphia positioned as @e[tag=boss] in wyhaworld:lagmorphia run effect give @e[distance=..8,limit=1,sort=random,type=!player,tag=boss,nbt={OnGround:0b}] speed 5 5

execute in wyhaworld:lagmorphia positioned as @r run effect give @e[tag=boss,limit=1,sort=random] instant_damage 1 1

effect give @e[tag=boss,limit=1,sort=random] levitation 1 10

execute in wyhaworld:lagmorphia positioned as @e[limit=1,sort=random,tag=boss] as @r[distance=..1] run summon rabbit ~ ~ ~ {RabbitType:99}

execute in wyhaworld:lagmorphia positioned as @e[limit=1,sort=random,tag=boss] as @r[distance=1..2] run summon vindicator

execute in wyhaworld:lagmorphia positioned as @e[limit=1,sort=random,tag=boss] as @r[distance=2..3] run summon drowned

execute in wyhaworld:lagmorphia positioned as @e[limit=1,sort=random,tag=boss] as @r[distance=3..4] run tp @e[type=stray,limit=1,sort=random] ~ ~ ~

execute in wyhaworld:lagmorphia positioned as @e[limit=1,sort=random,tag=boss] as @r[distance=5..] run summon pillager

execute in wyhaworld:lagmorphia positioned as @r at @p run tp @e[tag=boss,limit=1,sort=furthest] ^ ^1 ^2 facing entity @p

schedule clear wyhaworld:arena/boss/attack4