scoreboard players set @s cooldown 20
scoreboard players set @s kindlingcooldown 120
scoreboard players remove @s mana 130
playsound minecraft:item.flintandsteel.use player @a[distance=..20]
playsound minecraft:entity.generic.burn player @a[distance=..20]
execute as @e[distance=1..10,type=!item,type=!item_frame,type=!armor_stand,type=!area_effect_cloud] at @s run function rpg:spells/fire/earlyspells/level1/kindling/trigger/kindling