stopsound @a music

execute as @a run playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~ ~ 1000 0.1 1

execute positioned as @p run playsound minecraft:music.nether.soul_sand_valley music @a ~ ~ ~ 1 1 1

execute positioned as @p run summon stray ^ ^2 ^2 {DeathLootTable:"wyhaworld:arena",CanPickUpLoot:1b,CustomName:'[{"text":"MASTER STRAY","color":"aqua"}]',CustomNameVisible:1b,Health:500f,PersistenceRequired:1b,Tags:["boss"],ArmorItems:[{id:netherite_boots,tag:{Enchantments:[{id:blast_protection,lvl:4},{id:feather_falling,lvl:4},{id:soul_speed,lvl:3},{id:depth_strider,lvl:3}]},Count:1},{id:netherite_leggings,tag:{Enchantments:[{id:blast_protection,lvl:4}]},Count:1},{id:netherite_chestplate,tag:{Enchantments:[{id:protection,lvl:4}]},Count:1},{id:carved_pumpkin,tag:{Enchantments:[{id:projectile_protection,lvl:4}]},Count:1}],ArmorDropChances:[0f,0f,0f,0f],HandDropChances:[0f,0f],Attributes:[{Name:"generic.movement_speed",Base:0.2f},{Name:"generic.max_health",Base:500f},{Name:"generic.follow_range",Base:2048f},{Name:"generic.knockback_resistance",Base:1f}]}

bossbar set wyhaworld:boss visible true

execute store result bossbar wyhaworld:boss value run data get entity @e[tag=boss,limit=1] Health

time set midnight

execute in wyhaworld:lagmorphia run weather thunder 60s