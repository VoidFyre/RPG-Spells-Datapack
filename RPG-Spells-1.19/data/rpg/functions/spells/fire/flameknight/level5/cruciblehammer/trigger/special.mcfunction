scoreboard players remove @s mana 300

execute as @e[distance=1..10,type=!armor_stand,type=!item,type=!item_frame,type=!arrow,type=!area_effect_cloud,limit=10] at @s run summon falling_block ~ ~2 ~ {Tags:[anvilfall],BlockState:{Name:"minecraft:damaged_anvil"},Time:2,DropItem:0b,HurtEntities:0b,FallDistance:500f}