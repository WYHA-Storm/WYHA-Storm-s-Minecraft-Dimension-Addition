stopsound @a music

execute as @a run playsound minecraft:entity.drowned.death hostile @a ~ ~ ~ 1000 0.1 1

execute positioned as @p run playsound minecraft:wyhaworldsniff.battle music @a ~ ~ ~ 1 1 1

execute positioned as @p run summon drowned ^ ^2 ^2 {CanPickUpLoot:1b,CustomName:'[{"text":"PVP TRAINER","color":"aqua"}]',CustomNameVisible:1b,Health:20f,PersistenceRequired:1b,Tags:["trainer"],ArmorItems:[{id:netherite_boots,tag:{Enchantments:[{id:blast_protection,lvl:4},{id:feather_falling,lvl:4},{id:soul_speed,lvl:3},{id:depth_strider,lvl:3}]},Count:1},{id:netherite_leggings,tag:{Enchantments:[{id:fire_protection,lvl:4}]},Count:1},{id:netherite_chestplate,tag:{Enchantments:[{id:protection,lvl:4}]},Count:1},{id:netherite_helmet,tag:{Enchantments:[{id:projectile_protection,lvl:4}]},Count:1}],ArmorDropChances:[0.01f,0.01f,0.01f,0.01f],Attributes:[{Name:"generic.movement_speed",Base:0.4f},{Name:"generic.max_health",Base:20f},{Name:"generic.follow_range",Base:2048f}]}

item replace entity @e[tag=trainer,type=drowned] weapon.mainhand with netherite_axe{Enchantments:[{id:sharpness, lvl:5}]}

data merge entity @e[tag=trainer,limit=1,sort=nearest] {DeathLootTable:"wyhaworld:arena"}

gamemode adventure @p