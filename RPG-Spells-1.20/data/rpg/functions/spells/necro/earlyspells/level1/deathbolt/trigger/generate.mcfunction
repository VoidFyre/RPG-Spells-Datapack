summon minecraft:item ^ ^1.35 ^2 {NoGravity:1b,Item:{id:"minecraft:wither_skeleton_skull",Count:1b},Age:5900,PickupDelay:9999,Tags:["deathboltspell","motion_spell"]}

scoreboard players remove @s mana 100

playsound minecraft:entity.wither.ambient ambient @a[distance=..10] ~ ~ ~ 1 1.5

execute as @e[tag=motion_spell,tag=!in_motion] at @s rotated as @p run function rpg:spells/applymotion

scoreboard players set @s deathboltcooldown 30
scoreboard players set @s cooldown 20

tag @s remove castdeathbolt