tag @s add store_armor
execute as @e[type=armor_stand,tag=store_armor] if score @s summoncounter = @p[tag=store_armor] trackplayers run function rpg:spells/armorstorage/restorearmor
execute as @e[type=armor_stand,tag=store_armor] if score @s summoncounter = @p[tag=store_armor] trackplayers run kill @s
tag @s remove store_armor
playsound minecraft:entity.wither.hurt player @a ~ ~ ~ 1 .1