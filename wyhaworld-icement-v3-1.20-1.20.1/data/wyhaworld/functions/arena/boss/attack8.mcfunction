execute in wyhaworld:lagmorphia positioned as @r as @e[tag=boss,distance=4..] run summon lightning_bolt

execute in wyhaworld:lagmorphia positioned as @e[tag=boss,limit=1,sort=random] if block ~ ~ ~ powder_snow at @e[tag=boss,limit=1,sort=nearest] run tp @e[tag=boss,limit=1,sort=nearest] ^ ^1 ^1 facing entity @p

schedule clear wyhaworld:arena/boss/attack8