playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 10000 2

team remove wyha

team add wyha

execute in minecraft:overworld run place template wyhaworldsniff:portal ~-3 ~ ~-1

execute in wyhaworldsniff:lagmorphia positioned as @e run fill ~-16 ~-1 ~-16 ~16 ~16 ~16 air replace fire

execute in wyhaworldsniff:lagmorphia positioned as @e run place feature minecraft:flower_swamp

execute in wyhaworldsniff:lagmorphia positioned as @e run place feature minecraft:flower_cherry

execute in wyhaworldsniff:lagmorphia positioned as @e run place feature minecraft:patch_grass

execute in wyhaworldsniff:lagmorphian_dungeons run forceload add 0 0

execute in wyhaworldsniff:lagmorphian_dungeons run setblock 0 -64 0 ochre_froglight

execute in wyhaworldsniff:lagmorphian_dungeons run setblock -4 -64 0 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons run setblock 4 -64 0 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons run setblock 0 -64 -4 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons run setblock 0 -64 4 ochre_froglight keep

execute in wyhaworldsniff:lagmorphian_dungeons run fill -6 -64 -6 6 -64 6 polished_deepslate keep

execute in wyhaworldsniff:lagmorphian_dungeons unless block 0 -62 0 hopper run place template wyhaworldsniff:dungeon/hall -2 -64 -2

execute in wyhaworldsniff:lagmorphian_dungeons run setblock 0 -64 0 ochre_froglight

kill @e[tag=dungeon,type=armor_stand]

kill @e[type=#wyhaworldsniff:hostile_mobs]

tp @e[type=item] @r

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","spiral"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","vine"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","hall"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","stray"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","chest"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","snow"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","lightning"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","checkpoint"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","exit"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","diamond"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","carrot"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","shrine"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","netherite"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","gold"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","iron"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","copper"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","quartz"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","sugar"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","pumpkin"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","chicken"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","drowned"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","vindicator"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","pillager"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","jaw"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","berry"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run summon minecraft:armor_stand 0 -63 0 {Tags:["dungeon","scaffold"],Invulnerable:1b,Small:1b,Invisible:1b,NoGravity:1b}

execute in wyhaworldsniff:lagmorphian_dungeons run forceload remove 0 0