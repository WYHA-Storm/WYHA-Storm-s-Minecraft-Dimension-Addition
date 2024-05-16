execute positioned as @a run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 1 0.5

execute in wyhaworldsniff:lagmorphia positioned as @r run summon minecraft:rabbit ^ ^1 ^1 {RabbitType:99,Team:wyha,PersistenceRequired:0b,DeathLootTable:"wyhaworldsniff:armor",CanPickUpLoot:1b,AbsorptionAmount:20f,Tags:["wyha"]}

execute in wyhaworldsniff:lagmorphian_dungeons positioned as @r run summon minecraft:rabbit ^ ^1 ^1 {RabbitType:99,Team:wyha,PersistenceRequired:0b,DeathLootTable:"wyhaworldsniff:armor",CanPickUpLoot:1b,AbsorptionAmount:20f,Tags:["wyha"]}

execute in wyhaworldsniff:lagmorphia positioned as @r run summon minecraft:drowned ^ ^1 ^1 {HandItems:[{id:trident,Count:1b}],Tags:["wyha"],CanPickUpLoot: 1b,DeathLootTable:"wyhaworldsniff:warren",Team:wyha,PersistenceRequired:0b,Passengers:[{id:rabbit,RabbitType:99,Team:wyha,PersistenceRequired:0b,DeathLootTable:"wyhaworldsniff:armor",CanPickUpLoot:1b,Tags:["wyha"]}]}

execute in wyhaworldsniff:lagmorphia positioned as @r run summon minecraft:stray ^ ^1 ^1 {HandItems:[{id:bow,Count:1b}],CanPickUpLoot: 1b,DeathLootTable:"wyhaworldsniff:warren",Team:wyha,Tags:["wyha"],PersistenceRequired:0b,Passengers:[{id:rabbit,RabbitType:99,Team:wyha,PersistenceRequired:0b,DeathLootTable:"wyhaworldsniff:armor",CanPickUpLoot:1b,Tags:["wyha"]}]}
 
execute in wyhaworldsniff:lagmorphia positioned as @r run summon minecraft:vindicator ^ ^1 ^1 {HandItems:[{id:netherite_axe,Count:1b}],Tags:["wyha"],CanPickUpLoot:1b,DeathLootTable:"wyhaworldsniff:weapons",Team:wyha,PersistenceRequired:0b,Passengers:[{id:rabbit,RabbitType:99,Team:wyha,PersistenceRequired:0b,DeathLootTable:"wyhaworldsniff:armor",CanPickUpLoot:1b,Tags:["wyha"]}]}

execute in wyhaworldsniff:lagmorphia positioned as @r run summon minecraft:pillager ^ ^1 ^1 {Tags:["wyha"],HandItems:[{id:crossbow,Count:1b}],CanPickUpLoot: 1b, DeathLootTable:"wyhaworldsniff:weapons",Team:wyha,PersistenceRequired:0b,Passengers:[{id:rabbit,RabbitType:99,Team:wyha,Tags:["wyha"],PersistenceRequired:0b,DeathLootTable:"wyhaworldsniff:armor",CanPickUpLoot:1b}]}

schedule clear wyhaworldsniff:hunt