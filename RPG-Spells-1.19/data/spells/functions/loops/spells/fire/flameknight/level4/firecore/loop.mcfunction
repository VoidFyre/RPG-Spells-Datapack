summon minecraft:item ^ ^1.35 ^2 {Item:{id:"minecraft:blaze_powder",Count:1b},Age:5995,NoGravity:1b,PickupDelay:9999,Tags:["firecorespell","motion_spell"]}
execute as @e[tag=firecorespell] at @s run particle minecraft:flame ~ ~ ~ .1 .1 .1 0 10
execute as @e[tag=motion_spell,tag=!in_motion] at @s rotated as @p run function spells:spells/applymotion
execute as @e[tag=firecorespell,tag=in_motion] at @s if entity @e[type=!item,distance=..2] run function spells:spells/fire/flameknight/level4/firecore/firecore
playsound minecraft:entity.blaze.burn player @a