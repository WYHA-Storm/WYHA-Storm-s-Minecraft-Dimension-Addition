stopsound @a
kill @e[tag=boss]
team remove wyha
team add wyha
execute in minecraft:overworld run place template wyhaworld:portal ~-3 ~ ~-1
execute in wyhaworld:lagmorphia as @a at @s run function wyhaworld:on_load/init_lagmorphia
bossbar remove wyhaworld:boss
bossbar add wyhaworld:boss {"text":"MASTER STRAY","color":"aqua"}
bossbar set wyhaworld:boss max 500
bossbar set wyhaworld:boss players @a
bossbar set wyhaworld:boss color blue
bossbar set wyhaworld:boss visible false