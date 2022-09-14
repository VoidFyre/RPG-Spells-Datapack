summon minecraft:item ^ ^1.35 ^2 {Item:{id:"minecraft:slime_ball",Count:1b},Age:5995,PickupDelay:9999,Tags:["spitbilespell","motion_spell"]}
execute as @e[tag=spitbilespell] at @s run particle minecraft:sneeze ~ ~ ~ .1 .1 .1 0 10
execute as @e[tag=motion_spell,tag=!in_motion] at @s rotated as @p run function rpg:spells/applymotion
execute as @e[tag=spitbilespell,tag=in_motion] at @s if entity @e[type=!item,distance=..2] run function rpg:spells/necro/plagueknight/level4/spitbile/trigger/spitbile
