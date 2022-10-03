execute as @e[type=armor_stand,tag=store_armor] at @a if score @p trackplayers = @s summoncounter if score @s store_armor matches 0 run tp @s @p
execute at @a if score @p trackplayers = @s summoncounter run function rpg:spells/armorstorage/restore/feet
execute at @a if score @p trackplayers = @s summoncounter run function rpg:spells/armorstorage/restore/legs
execute at @a if score @p trackplayers = @s summoncounter run function rpg:spells/armorstorage/restore/chest
execute at @a if score @p trackplayers = @s summoncounter run function rpg:spells/armorstorage/restore/head
