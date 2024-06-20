execute in wyhaworld:lagmorphia positioned as @e[type=stray,limit=1,sort=random,tag=lagmorph] if block ~ ~ ~ snow run data merge entity @e[type=stray,limit=1,sort=nearest,tag=lagmorph] {DeathLootTable:"wyhaworld:armor",Tags:["boosted","lagmorph"],Attributes:[{Base:50d,Name:"minecraft:generic.max_health"},{Base:0.5d,Name:"minecraft:generic.movement_speed"},{Base:0.5d,Name:"minecraft:generic.knockback_resistance"},{Base:2048d,Name:"generic.follow_range"}],Health:50f,CustomNameVisible:1,CanPickUpLoot:1b}

execute in wyhaworld:lagmorphia positioned as @e[type=stray,limit=1,sort=random,tag=boosted,tag=lagmorph] if block ~ ~ ~ snow run data merge entity @e[type=stray,limit=1,sort=nearest,tag=boosted,tag=lagmorph] {DeathLootTable:"wyhaworld:weapons"}

execute in wyhaworld:lagmorphia positioned as @e[type=stray,limit=1,sort=random,tag=boosted,tag=lagmorph] if block ~ ~ ~ snow run data merge entity @e[type=stray,limit=1,sort=nearest,tag=boosted,tag=lagmorph,tag=boosted] {DeathLootTable:"wyhaworld:warren"}

execute in wyhaworld:lagmorphia positioned as @e[tag=boosted,nbt={HurtTime:0s},tag=lagmorph] run item replace entity @e[tag=boosted,tag=lagmorph] weapon with netherite_axe[enchantments={sharpness:5}]

execute in wyhaworld:lagmorphia positioned as @e[tag=boosted,limit=1,sort=random,tag=lagmorph] run item replace entity @e[tag=boosted,limit=1,sort=random,tag=lagmorph] weapon with bow[enchantments={power:5,punch:2}]

execute in wyhaworld:lagmorphia positioned as @e[tag=boosted,tag=lagmorph] if block ~ ~ ~ water run item replace entity @e[tag=boosted,tag=lagmorph] weapon with bow[enchantments={power:5,punch:2}]

execute in wyhaworld:lagmorphia positioned as @e[tag=boosted,nbt={HurtTime:1s},tag=lagmorph] run item replace entity @e[tag=boosted,tag=lagmorph] armor.head with ancient_debris[enchantments={protection:5}]

execute in wyhaworld:lagmorphia positioned as @e[tag=boosted,nbt={HurtTime:0s},tag=lagmorph] run item replace entity @e[tag=boosted,tag=lagmorph] armor.head with deepslate_diamond_ore[enchantments={protection:5}]

execute in wyhaworld:lagmorphia positioned as @e[tag=boosted,tag=lagmorph] run item replace entity @e[tag=boosted,tag=lagmorph] weapon.offhand with tipped_arrow[potion_contents="minecraft:strong_slowness"]


schedule clear wyhaworld:revenge/stray_boost