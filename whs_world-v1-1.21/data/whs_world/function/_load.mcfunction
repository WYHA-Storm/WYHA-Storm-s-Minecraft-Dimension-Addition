schedule function whs_world:dimension/lagmorphia/load/place/portal 5s append

schedule function whs_world:dimension/overworld/load/place/portal 5s append

stopsound @a
kill @e[tag=boss]
team remove wyha
team add wyha
execute in wyhaworld:lagmorphia as @a at @s run function whs_world:on_load/init_lagmorphia
bossbar remove whs_world:boss
bossbar add whs_world:boss {"text":"MASTER STRAY","color":"aqua"}
bossbar set whs_world:boss max 500
bossbar set whs_world:boss players @a
bossbar set whs_world:boss color blue
bossbar set whs_world:boss visible false