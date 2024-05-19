stopsound @a

playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 10000 2

kill @e[tag=trainer]

team remove wyha

team add wyha

execute in minecraft:overworld run place template wyhaworld:portal ~-3 ~ ~-1

execute in wyhaworld:lagmorphia positioned as @e run fill ~-16 ~-1 ~-16 ~16 ~16 ~16 air replace fire

execute in wyhaworld:lagmorphia positioned as @e run place feature wyhaworld:flower_lagmorphia

execute in wyhaworld:lagmorphia positioned as @e run place feature minecraft:patch_grass

bossbar remove wyhaworld:boss

bossbar add wyhaworld:boss {"text":"MASTER STRAY","color":"aqua"}

bossbar set wyhaworld:boss max 500

bossbar set wyhaworld:boss players @a

bossbar set wyhaworld:boss players @a

bossbar set wyhaworld:boss color blue

bossbar set wyhaworld:boss visible false