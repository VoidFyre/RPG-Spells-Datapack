

execute as @e[type=minecraft:armor_stand,tag=altar_necro] at @s if entity @e[distance=..5,type=item,nbt={Item:{id:"minecraft:rotten_flesh",tag:{rotten_paper:1}}}] if entity @e[distance=...5,type=item,nbt={Item:{id:"minecraft:written_book",tag:{death_book_undis:1,resolved:1b}}}] as @s run function rpg:loops/upgradetomes/necro/level1

execute as @e[type=minecraft:armor_stand,tag=altar_necro] at @s if entity @e[distance=..5,type=item,nbt={Item:{id:"minecraft:bone",tag:{spine:1}}}] if entity @e[distance=...5,type=item,nbt={Item:{id:"minecraft:written_book",tag:{death_book:1}}}] as @s run function rpg:loops/upgradetomes/necro/level2

execute as @e[type=minecraft:armor_stand,tag=altar_necro] at @s if entity @e[distance=..5,type=item,nbt={Item:{id:"minecraft:milk_bucket",tag:{zombie_glue:1}}}] if entity @e[distance=...5,type=item,nbt={Item:{id:"minecraft:written_book",tag:{death_book:2}}}] as @s run function rpg:loops/upgradetomes/necro/level3

execute as @e[type=minecraft:armor_stand,tag=altar_necro] at @s if entity @e[distance=..5,type=item,nbt={Item:{id:"minecraft:rotten_flesh",tag:{cursed_cover:1}}}] if entity @e[distance=...5,type=item,nbt={Item:{id:"minecraft:written_book",tag:{death_book:3}}}] as @s run function rpg:loops/upgradetomes/necro/necromancer4

execute as @e[type=minecraft:armor_stand,tag=altar_necro] at @s if entity @e[distance=..5,type=item,nbt={Item:{id:"minecraft:flint",tag:{corrupted_soul_lantern:1}}}] if entity @e[distance=...5,type=item,nbt={Item:{id:"minecraft:written_book",tag:{death_book:4}}}] as @s run function rpg:loops/upgradetomes/necro/necromancer5

execute as @e[type=minecraft:armor_stand,tag=altar_necro] at @s if entity @e[distance=..5,type=item,nbt={Item:{id:"minecraft:flint",tag:{necromancer_knowledge:1}}}] if entity @e[distance=...5,type=item,nbt={Item:{id:"minecraft:written_book",tag:{death_book:5}}}] as @s run function rpg:loops/upgradetomes/necro/necromancer6

execute as @e[type=minecraft:armor_stand,tag=altar_necro] at @s if entity @e[distance=..5,type=item,nbt={Item:{id:"minecraft:rotten_flesh",tag:{diseased_cover:1}}}] if entity @e[distance=...5,type=item,nbt={Item:{id:"minecraft:written_book",tag:{death_book:3}}}] as @s run function rpg:loops/upgradetomes/necro/plagueknight4

execute as @e[type=minecraft:armor_stand,tag=altar_necro] at @s if entity @e[distance=..5,type=item,nbt={Item:{id:"minecraft:nether_star",tag:{plague_star:1}}}] if entity @e[distance=...5,type=item,nbt={Item:{id:"minecraft:written_book",tag:{death_book:7}}}] as @s run function rpg:loops/upgradetomes/necro/plagueknight5

execute as @e[type=minecraft:armor_stand,tag=altar_necro] at @s if entity @e[distance=..5,type=item,nbt={Item:{id:"minecraft:flint",tag:{plague_knight_knowledge:1}}}] if entity @e[distance=...5,type=item,nbt={Item:{id:"minecraft:written_book",tag:{death_book:8}}}] as @s run function rpg:loops/upgradetomes/necro/plagueknight6

execute as @e[type=minecraft:armor_stand,tag=altar_necro] at @s if entity @e[distance=..5,type=item,nbt={Item:{id:"minecraft:book"}}] if entity @e[distance=..5,type=item,nbt={Item:{id:"minecraft:rotten_flesh"}}] as @s run function rpg:loops/upgradetomes/necro/recipebook