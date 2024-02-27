tag @s add createphylactery

execute as @e[type=minecraft:zombie,tag=activephylactery] if score @s summoncounter = @a[tag=createphylactery,limit=1] trackplayers if score @s count_phylactery matches 3 run tag @s remove forceload
execute as @e[type=minecraft:zombie,tag=activephylactery] if score @s summoncounter = @a[tag=createphylactery,limit=1] trackplayers if score @s count_phylactery matches 3 run data merge entity @s {Invulnerable:0b}
execute as @e[type=minecraft:zombie,tag=activephylactery] if score @s summoncounter = @a[tag=createphylactery,limit=1] trackplayers if score @s count_phylactery matches 3 run tag @s remove activephylactery


execute as @e[type=minecraft:zombie,tag=activephylactery] if score @s summoncounter = @a[tag=createphylactery,limit=1] trackplayers run scoreboard players add @s count_phylactery 1

scoreboard players set @s soul_stored 1

execute as @e[type=zombie,tag=phylactery,limit=1,sort=nearest] run function rpg:spells/chunkloader

execute as @e[type=zombie,tag=phylactery,limit=1,sort=nearest] at @s run forceload add ~ ~

playsound minecraft:entity.blaze.death block @a ~ ~ ~ 1 .5

scoreboard players operation @e[type=zombie,tag=phylactery,limit=1,sort=nearest] summoncounter = @s trackplayers
scoreboard players set @e[type=zombie,tag=phylactery,limit=1,sort=nearest] count_phylactery 1

tag @e[type=zombie,tag=phylactery,limit=1,sort=nearest] add activephylactery
tag @e[type=zombie,tag=phylactery,limit=1,sort=nearest] add forceload

data merge entity @e[type=zombie,tag=phylactery,tag=activephylactery,limit=1,sort=nearest] {Invulnerable:1b}

tag @s remove createphylactery