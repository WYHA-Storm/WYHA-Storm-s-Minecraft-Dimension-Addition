stopsound @a music

execute as @a run playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~ ~ 1000 0.1 1

execute positioned as @p run playsound minecraft:music.nether.soul_sand_valley music @a ~ ~ ~ 1 1 1

execute positioned as @p run summon stray ^ ^2 ^2 {DeathLootTable:"wyhaworld:arena",CustomName:'[{"text":"Master Stray","color":"aqua"}]',Health:500,CanPickUpLoot:1b,Tags:["boss","lagmorph"],Team:wyha,HandItems:[{id:netherite_axe,count:1}],ArmorItems:[{id:netherite_boots,count:1},{id:netherite_leggings,count:1},{id:netherite_chestplate,count:1},{id:netherite_helmet,count:1}],Attributes:[{Name:"generic.max_health",Base:500f},{Name:"generic.follow_range",Base:2048f},{Name:"generic.knockback_resistance",Base:1f},{Name:"generic.movement_speed",Base:0.2f}],HandDropChances:[0f],ArmorDropChances:[0f,0f,0f,0f]}

bossbar set wyhaworld:boss visible true

execute store result bossbar wyhaworld:boss value run data get entity @e[tag=boss,limit=1] Health

time set midnight

execute in wyhaworld:lagmorphia run weather thunder 60s