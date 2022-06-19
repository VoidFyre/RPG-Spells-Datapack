scoreboard players set @s cooldown 20
scoreboard players set @s kindlingcooldown 40
scoreboard players remove @s mana 130
playsound minecraft:blocks.fire.ambient player @a[distance=..20]
execute as @e[distance=1..10,type=!item,type=!item_frame,type=!armor_stand,type=!area_effect_cloud] at @s run function spells:spells/fire/earlyspells/level1/kindling/kindling