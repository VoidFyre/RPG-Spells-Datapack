execute at @a[tag=!deathtransportcd] if entity @e[tag=deathgateone,distance=..1] run scoreboard players add @p deathtransportab 1
execute at @a[tag=!deathtransportcd] if entity @e[tag=deathgatetwo,distance=..1] run scoreboard players add @p deathtransportba 1

execute as @a[scores={deathtransportcd=300}] run tag @s add deathtransportcd
execute as @a unless score @s deathtransportcd matches 1.. run scoreboard players set @p deathtransportcd 0

execute as @a[scores={deathtransportcd=0}] run tag @s remove deathtransportcd

execute as @a[scores={deathtransportcd=1..}] run scoreboard players remove @s deathtransportcd 1

execute as @a[scores={deathtransportab=1..}] at @s unless entity @e[tag=deathgateone,distance=..1] run scoreboard players set @s deathtransportab 0
execute as @a[scores={deathtransportba=1..}] at @s unless entity @e[tag=deathgatetwo,distance=..1] run scoreboard players set @s deathtransportba 0

execute as @a[scores={deathtransportab=20}] run title @s title "Teleporting in 3.."
execute as @a[scores={deathtransportab=40}] run title @s title "Teleporting in 2.."
execute as @a[scores={deathtransportab=60}] run title @s title "Teleporting in 1.."
execute as @a[scores={deathtransportab=80}] run title @s title ""

execute as @a[scores={deathtransportba=20}] run title @s title "Teleporting in 3.."
execute as @a[scores={deathtransportba=40}] run title @s title "Teleporting in 2.."
execute as @a[scores={deathtransportba=60}] run title @s title "Teleporting in 1.."
execute as @a[scores={deathtransportba=80}] run title @s title ""

execute as @a[scores={deathtransportab=80..}] run scoreboard players set @s deathtransportcd 300
execute as @a[scores={deathtransportba=80..}] run scoreboard players set @s deathtransportcd 300

execute as @a[scores={deathtransportab=80..}] run tag @s add deathtransportingab
execute as @a[scores={deathtransportba=80..}] run tag @s add deathtransportingba

execute as @a[scores={deathtransportab=80..}] at @s run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ .5 .75 .4
execute as @a[scores={deathtransportba=80..}] at @s run playsound minecraft:block.portal.travel ambient @s ~ ~ ~ .5 .75 .4

execute as @a[tag=deathtransportingab] at @s if entity @e[tag=deathgateone,distance=..1] run execute as @e[tag=deathgateone,limit=1,sort=nearest] run function rpg:spells/necro/earlyspells/level3/deathgate/loop/findgatetwo
execute as @a[tag=deathtransportingba] at @s if entity @e[tag=deathgatetwo,distance=..1] run execute as @e[tag=deathgatetwo,limit=1,sort=nearest] run function rpg:spells/necro/earlyspells/level3/deathgate/loop/findgateone

execute at @a[tag=deathtransportingab] if entity @e[tag=deathgateone,distance=..1] run execute at @e[tag=deathgatetwo,tag=deathpartner] run tp @a[tag=deathtransportingab] ~ ~ ~

execute at @a[tag=deathtransportingba] if entity @e[tag=deathgatetwo,distance=..1] run execute at @e[tag=deathgateone,tag=deathpartner] run tp @a[tag=deathtransportingba] ~ ~ ~


tag @e remove deathtransportingab

tag @e remove deathtransportingba

tag @e remove deathpartner

execute as @a[scores={deathtransportab=80..}] run scoreboard players set @s deathtransportab 0

execute as @a[scores={deathtransportba=80..}] run scoreboard players set @s deathtransportba 0

execute as @e[tag=deathgatetwo] at @s if entity @e[tag=deathgateone,distance=..2] run tellraw @p "Cannot place portals this close to eachother."

execute as @e[tag=deathgatetwo] at @s if entity @e[tag=deathgateone,distance=..2] run kill @s

execute as @e[type=armor_stand,tag=deathgate] at @s run particle witch ~ ~ ~ .3 .1 .3 0 10
execute as @e[type=armor_stand,tag=deathgate] at @s unless entity @e[tag=deathgatecloud,distance=..1] run summon area_effect_cloud ~ ~ ~ {Tags:["deathgatecloud"],Particle:soul,Radius:1f,Duration:999999}
execute as @e[type=area_effect_cloud,tag=deathgatecloud] at @s unless entity @e[type=armor_stand,tag=deathgate,distance=..2,sort=nearest] run kill @s