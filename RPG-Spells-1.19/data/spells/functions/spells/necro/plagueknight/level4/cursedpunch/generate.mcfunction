summon minecraft:item ^ ^.5 ^2 {Item:{id:"minecraft:wither_skeleton_skull",Count:1b},Age:5980,PickupDelay:9999,Tags:["cursedpunchspell","motion_spell"]}

scoreboard players set @s cursedpunchduration 10

scoreboard players remove @s mana 150

playsound minecraft:entity.wither.shoot player @a ~ ~ ~ 1 1.5

execute as @e[tag=motion_spell,tag=!in_motion] at @s rotated as @p run function spells:spells/applymotion

scoreboard players set @s cursedpunchcooldown 60
scoreboard players set @s cooldown 20